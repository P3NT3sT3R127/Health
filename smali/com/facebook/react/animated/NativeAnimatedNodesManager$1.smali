.class Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedNodesManager;->initializeEventListenerForUIManagerType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field final synthetic val$self:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field final synthetic val$uiManagerType:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;ILcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$uiManagerType:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$self:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->access$000(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$uiManagerType:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$self:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$uiManagerType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-static {v0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->access$102(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-static {v0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->access$202(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
