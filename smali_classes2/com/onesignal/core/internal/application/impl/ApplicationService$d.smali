.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/impl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/onesignal/core/internal/application/impl/ApplicationService$d",
        "Lcom/onesignal/core/internal/application/impl/c;",
        "Lkotlin/u;",
        "systemConditionChanged",
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
.field final synthetic $waiter:Lcom/onesignal/common/threading/Waiter;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$d;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$d;->$waiter:Lcom/onesignal/common/threading/Waiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public systemConditionChanged()V
    .locals 3

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$d;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$d;->$waiter:Lcom/onesignal/common/threading/Waiter;

    invoke-virtual {v0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    :cond_0
    return-void
.end method
