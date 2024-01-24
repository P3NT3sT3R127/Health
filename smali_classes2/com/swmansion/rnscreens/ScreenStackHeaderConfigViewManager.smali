.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStackHeaderConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/t;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerInterface<",
        "Lcom/swmansion/rnscreens/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001PB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0017J\u001a\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0017J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000fH\u0017J\u001a\u0010#\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0017J!\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008(\u0010&J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0018H\u0017J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0018H\u0017J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0018H\u0017J!\u00100\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u00080\u0010&J\u0018\u00102\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0018H\u0017J\u0018\u00104\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0018H\u0017J\u0018\u00106\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0018H\u0017J\u001a\u00108\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0017J\u0016\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020:\u0018\u000109H\u0016J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020<H\u0014J\u001c\u0010?\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010@\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010A\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u000fH\u0016J\u001a\u0010B\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u0018H\u0016J\u001a\u0010C\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u0018H\u0016J\u001c\u0010D\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010E\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u000fH\u0016J\u001c\u0010F\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J#\u0010G\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008G\u0010&J\u001a\u0010H\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u0018H\u0016J#\u0010I\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008I\u0010&J\u001a\u0010J\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u0018H\u0016R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/t;",
        "Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerInterface;",
        "",
        "propName",
        "Lkotlin/u;",
        "logNotAvailable",
        "getName",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "reactContext",
        "createViewInstance",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "view",
        "onDropViewInstance",
        "removeAllViews",
        "removeViewAt",
        "getChildCount",
        "getChildAt",
        "",
        "needsCustomLayoutForChildren",
        "onAfterUpdateTransaction",
        "config",
        "title",
        "setTitle",
        "titleFontFamily",
        "setTitleFontFamily",
        "titleFontSize",
        "setTitleFontSize",
        "titleFontWeight",
        "setTitleFontWeight",
        "titleColor",
        "setTitleColor",
        "(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V",
        "backgroundColor",
        "setBackgroundColor",
        "hideShadow",
        "setHideShadow",
        "hideBackButton",
        "setHideBackButton",
        "topInsetEnabled",
        "setTopInsetEnabled",
        "color",
        "setColor",
        "hidden",
        "setHidden",
        "translucent",
        "setTranslucent",
        "backButtonInCustomView",
        "setBackButtonInCustomView",
        "direction",
        "setDirection",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "value",
        "setBackTitle",
        "setBackTitleFontFamily",
        "setBackTitleFontSize",
        "setBackTitleVisible",
        "setLargeTitle",
        "setLargeTitleFontFamily",
        "setLargeTitleFontSize",
        "setLargeTitleFontWeight",
        "setLargeTitleBackgroundColor",
        "setLargeTitleHideShadow",
        "setLargeTitleColor",
        "setDisableBackButtonMenu",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final logNotAvailable(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " prop is not available on Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RN SCREENS"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/t;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/t;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/t;->b(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/t;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/t;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/t;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/t;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/t;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->d(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/t;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/t;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onAttached"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDetached"

    invoke-static {v0, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topAttached"

    const-string v3, "topDetached"

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/t;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/t;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->g()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/t;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/t;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->c()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/t;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/t;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/t;->h()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/t;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/t;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->i(I)V

    return-void
.end method

.method public bridge synthetic setBackButtonInCustomView(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonInCustomView(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setBackButtonInCustomView(Lcom/swmansion/rnscreens/t;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backButtonInCustomView"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public bridge synthetic setBackTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitle(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitle(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 0

    const-string p1, "backTitle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontFamily(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitleFontFamily(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 0

    const-string p1, "backTitleFontFamily"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleFontSize(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontSize(Lcom/swmansion/rnscreens/t;I)V

    return-void
.end method

.method public setBackTitleFontSize(Lcom/swmansion/rnscreens/t;I)V
    .locals 0

    const-string p1, "backTitleFontSize"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleVisible(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleVisible(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setBackTitleVisible(Lcom/swmansion/rnscreens/t;Z)V
    .locals 0

    const-string p1, "backTitleVisible"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackgroundColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTintColor(I)V

    return-void
.end method

.method public bridge synthetic setDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDirection(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setDirection(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "direction"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonMenu(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDisableBackButtonMenu(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setDisableBackButtonMenu(Lcom/swmansion/rnscreens/t;Z)V
    .locals 0

    const-string p1, "disableBackButtonMenu"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHidden(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/t;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hidden"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setHidden(Z)V

    return-void
.end method

.method public bridge synthetic setHideBackButton(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideBackButton(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setHideBackButton(Lcom/swmansion/rnscreens/t;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideBackButton"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setHideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHideShadow(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideShadow(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setHideShadow(Lcom/swmansion/rnscreens/t;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideShadow"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setHideShadow(Z)V

    return-void
.end method

.method public bridge synthetic setLargeTitle(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitle(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setLargeTitle(Lcom/swmansion/rnscreens/t;Z)V
    .locals 0

    const-string p1, "largeTitle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleBackgroundColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleBackgroundColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "largeTitleBackgroundColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "largeTitleColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontFamily(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontFamily(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 0

    const-string p1, "largeTitleFontFamily"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontSize(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontSize(Lcom/swmansion/rnscreens/t;I)V

    return-void
.end method

.method public setLargeTitleFontSize(Lcom/swmansion/rnscreens/t;I)V
    .locals 0

    const-string p1, "largeTitleFontSize"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontWeight(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontWeight(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 0

    const-string p1, "largeTitleFontWeight"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleHideShadow(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleHideShadow(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setLargeTitleHideShadow(Lcom/swmansion/rnscreens/t;Z)V
    .locals 0

    const-string p1, "largeTitleHideShadow"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitle(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTitleColor(Lcom/swmansion/rnscreens/t;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontFamily(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontFamily(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontFamily"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleFontSize(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontSize(Lcom/swmansion/rnscreens/t;I)V

    return-void
.end method

.method public setTitleFontSize(Lcom/swmansion/rnscreens/t;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontSize"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTitleFontSize(F)V

    return-void
.end method

.method public bridge synthetic setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontWeight(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontWeight(Lcom/swmansion/rnscreens/t;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontWeight"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopInsetEnabled(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTopInsetEnabled(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setTopInsetEnabled(Lcom/swmansion/rnscreens/t;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "topInsetEnabled"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTopInsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTranslucent(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/t;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTranslucent(Lcom/swmansion/rnscreens/t;Z)V

    return-void
.end method

.method public setTranslucent(Lcom/swmansion/rnscreens/t;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "translucent"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/t;->setTranslucent(Z)V

    return-void
.end method
