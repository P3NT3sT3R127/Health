.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;
.super Li9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->onAccept()V
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
        "com/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1",
        "Li9/b;",
        "Lkotlin/u;",
        "onFocus",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    invoke-direct {p0}, Li9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 4

    invoke-super {p0}, Li9/b;->onFocus()V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Li9/e;

    move-result-object v0

    invoke-interface {v0, p0}, Li9/e;->removeApplicationLifecycleHandler(Li9/d;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Li9/e;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLi9/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$getWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$getEvents$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/events/EventProducer;

    move-result-object v1

    new-instance v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1$onFocus$1;

    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1$onFocus$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method
