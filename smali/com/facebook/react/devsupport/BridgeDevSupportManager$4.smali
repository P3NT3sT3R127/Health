.class Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

.field final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    const-string v0, "ReactNative"

    const-string v1, "Failed to connect to debugger!"

    invoke-static {v0, v1, p1}, Lw2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/react/R$string;->catalyst_debug_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$4;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    return-void
.end method
