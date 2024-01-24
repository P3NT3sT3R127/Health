.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->createNewInAppMessageView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/onesignal/inAppMessages/internal/display/impl/WebViewManager$c",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;",
        "Lkotlin/u;",
        "onMessageWasDisplayed",
        "onMessageWillDismiss",
        "onMessageWasDismissed",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/b;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Li9/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-interface {v0, v1}, Li9/e;->removeActivityLifecycleHandler(Li9/c;)V

    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/b;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V

    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$c;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V

    return-void
.end method
