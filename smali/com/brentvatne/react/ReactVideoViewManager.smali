.class public Lcom/brentvatne/react/ReactVideoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/brentvatne/react/ReactVideoView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field public static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final PROP_MUTED:Ljava/lang/String; = "muted"

.field public static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field public static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field public static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"

.field public static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field public static final PROP_RATE:Ljava/lang/String; = "rate"

.field public static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field public static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field public static final PROP_SEEK:Ljava/lang/String; = "seek"

.field public static final PROP_SRC:Ljava/lang/String; = "src"

.field public static final PROP_SRC_HEADERS:Ljava/lang/String; = "requestHeaders"

.field public static final PROP_SRC_IS_ASSET:Ljava/lang/String; = "isAsset"

.field public static final PROP_SRC_IS_NETWORK:Ljava/lang/String; = "isNetwork"

.field public static final PROP_SRC_MAINVER:Ljava/lang/String; = "mainVer"

.field public static final PROP_SRC_PATCHVER:Ljava/lang/String; = "patchVer"

.field public static final PROP_SRC_TYPE:Ljava/lang/String; = "type"

.field public static final PROP_SRC_URI:Ljava/lang/String; = "uri"

.field public static final PROP_STEREO_PAN:Ljava/lang/String; = "stereoPan"

.field public static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/react/ReactVideoView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/react/ReactVideoView;
    .locals 1

    new-instance v0, Lcom/brentvatne/react/ReactVideoView;

    invoke-direct {v0, p1}, Lcom/brentvatne/react/ReactVideoView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-static {}, Lcom/brentvatne/react/ReactVideoView$Events;->values()[Lcom/brentvatne/react/ReactVideoView$Events;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "registrationName"

    invoke-static {v6, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yqritc/scalablevideoview/ScalableType;->FIT_XY:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yqritc/scalablevideoview/ScalableType;->FIT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ScaleNone"

    const-string v3, "ScaleToFill"

    const-string v5, "ScaleAspectFit"

    const-string v7, "ScaleAspectFill"

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/brentvatne/react/ReactVideoView;

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoViewManager;->onDropViewInstance(Lcom/brentvatne/react/ReactVideoView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/react/ReactVideoView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/brentvatne/react/ReactVideoView;->y()V

    return-void
.end method

.method public setControls(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "controls"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setControls(Z)V

    return-void
.end method

.method public setFullscreen(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setFullscreen(Z)V

    return-void
.end method

.method public setMuted(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setMutedModifier(Z)V

    return-void
.end method

.method public setPaused(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "paused"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setPausedModifier(Z)V

    return-void
.end method

.method public setPlayInBackground(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setPlayInBackground(Z)V

    return-void
.end method

.method public setProgressUpdateInterval(Lcom/brentvatne/react/ReactVideoView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public setPropPreventsDisplaySleepDuringVideoPlayback(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V

    return-void
.end method

.method public setRate(Lcom/brentvatne/react/ReactVideoView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setRateModifier(F)V

    return-void
.end method

.method public setRepeat(Lcom/brentvatne/react/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setRepeatModifier(Z)V

    return-void
.end method

.method public setResizeMode(Lcom/brentvatne/react/ReactVideoView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    invoke-static {}, Lcom/yqritc/scalablevideoview/ScalableType;->values()[Lcom/yqritc/scalablevideoview/ScalableType;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setResizeModeModifier(Lcom/yqritc/scalablevideoview/ScalableType;)V

    return-void
.end method

.method public setSeek(Lcom/brentvatne/react/ReactVideoView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "seek"
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->seekTo(I)V

    return-void
.end method

.method public setSrc(Lcom/brentvatne/react/ReactVideoView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 18
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "mainVer"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "patchVer"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-gez v2, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    const-string v1, "requestHeaders"

    const-string v2, "isAsset"

    const-string v3, "isNetwork"

    const-string v4, "type"

    const-string v5, "uri"

    if-lez v10, :cond_2

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Lcom/brentvatne/react/ReactVideoView;->D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v17

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lcom/brentvatne/react/ReactVideoView;->C(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V

    :goto_2
    return-void
.end method

.method public setStereoPan(Lcom/brentvatne/react/ReactVideoView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stereoPan"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setStereoPan(F)V

    return-void
.end method

.method public setVolume(Lcom/brentvatne/react/ReactVideoView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/ReactVideoView;->setVolumeModifier(F)V

    return-void
.end method
