.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$a;
.super Li9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$a",
        "Li9/a;",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lkotlin/u;",
        "onActivityAvailable",
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
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-direct {p0}, Li9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->removeActivityLifecycleHandler(Li9/c;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$a;->$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
