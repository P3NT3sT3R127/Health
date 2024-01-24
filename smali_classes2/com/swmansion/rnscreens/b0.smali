.class public final Lcom/swmansion/rnscreens/b0;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/b0;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;",
        "nativeViewHierarchyOptimizer",
        "Lkotlin/u;",
        "onBeforeLayout",
        "Lcom/facebook/react/bridge/ReactContext;",
        "a",
        "Lcom/facebook/react/bridge/ReactContext;",
        "mContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/b0;->a:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/b0;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/b0;->b(Lcom/swmansion/rnscreens/b0;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method

.method private static final b(Lcom/swmansion/rnscreens/b0;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewHierarchyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/swmansion/rnscreens/k;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/b0;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/a0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/a0;-><init>(Lcom/swmansion/rnscreens/b0;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    :cond_0
    return-void
.end method
