.class public final Lcom/onesignal/core/internal/permissions/impl/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/permissions/impl/a;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/core/internal/permissions/impl/a$a",
        "Li9/c;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/u;",
        "onActivityAvailable",
        "onActivityStopped",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $androidPermissionString:Ljava/lang/String;

.field final synthetic $callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $permissionRequestType:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/core/internal/permissions/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/permissions/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/permissions/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->this$0:Lcom/onesignal/core/internal/permissions/impl/a;

    iput-object p2, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$permissionRequestType:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$androidPermissionString:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$callbackClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 4

    const-class v0, Lcom/onesignal/core/activities/PermissionsActivity;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->this$0:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/permissions/impl/a;->access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/a;)Li9/e;

    move-result-object p1

    invoke-interface {p1, p0}, Li9/e;->removeActivityLifecycleHandler(Li9/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$permissionRequestType:Ljava/lang/String;

    const-string v2, "INTENT_EXTRA_PERMISSION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$androidPermissionString:Ljava/lang/String;

    const-string v3, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$callbackClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTENT_EXTRA_CALLBACK_CLASS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lh9/a;->onesignal_fade_in:I

    sget v1, Lh9/a;->onesignal_fade_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
