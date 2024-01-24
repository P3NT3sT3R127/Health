.class public final Lcom/swmansion/rnscreens/Screen$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/Screen;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/Screen$a",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "Lkotlin/u;",
        "runGuarded",
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
.field final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic c:Lcom/swmansion/rnscreens/Screen;

.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/swmansion/rnscreens/Screen;II)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen$a;->a:Lcom/facebook/react/bridge/ReactContext;

    iput-object p2, p0, Lcom/swmansion/rnscreens/Screen$a;->c:Lcom/swmansion/rnscreens/Screen;

    iput p3, p0, Lcom/swmansion/rnscreens/Screen$a;->d:I

    iput p4, p0, Lcom/swmansion/rnscreens/Screen$a;->f:I

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen$a;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen$a;->c:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/Screen$a;->d:I

    iget v3, p0, Lcom/swmansion/rnscreens/Screen$a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
