.class public Lcom/brentvatne/react/ReactVideoView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/react/ReactVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/react/ReactVideoView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/react/ReactVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoView$d;->a:Lcom/brentvatne/react/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/TimedMetaData;->getMetaData()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v1, "value"

    const-string v2, "\u0003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "identifier"

    const-string v1, "id3/TDEN"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p2, "metadata"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p2, "target"

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView$d;->a:Lcom/brentvatne/react/ReactVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcom/brentvatne/react/ReactVideoView$d;->a:Lcom/brentvatne/react/ReactVideoView;

    invoke-static {p2}, Lcom/brentvatne/react/ReactVideoView;->t(Lcom/brentvatne/react/ReactVideoView;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object p2

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView$d;->a:Lcom/brentvatne/react/ReactVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_TIMED_METADATA:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v1}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
