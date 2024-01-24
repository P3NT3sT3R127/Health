.class public final Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/LocationPermissionController;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1",
        "Lt9/c$a;",
        "Lkotlin/u;",
        "onAccept",
        "onDecline",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;


# direct methods
.method constructor <init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Li9/e;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;

    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-direct {v1, v2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;-><init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)V

    invoke-interface {v0, v1}, Li9/e;->addApplicationLifecycleHandler(Li9/d;)V

    sget-object v0, Lcom/onesignal/location/internal/permissions/b;->INSTANCE:Lcom/onesignal/location/internal/permissions/b;

    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/permissions/b;->show(Landroid/content/Context;)V

    return-void
.end method

.method public onDecline()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/events/EventProducer;

    move-result-object v0

    sget-object v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onDecline$1;->INSTANCE:Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onDecline$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method
