.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$c;
.super Landroidx/fragment/app/m$l;
.source ""


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$c",
        "Landroidx/fragment/app/m$l;",
        "Landroidx/fragment/app/m;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "fragmentDetached",
        "Lkotlin/u;",
        "onFragmentDetached",
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
.field final synthetic $manager:Landroidx/fragment/app/m;

.field final synthetic $waiter:Lcom/onesignal/common/threading/Waiter;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$c;->$manager:Landroidx/fragment/app/m;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$c;->$waiter:Lcom/onesignal/common/threading/Waiter;

    invoke-direct {p0}, Landroidx/fragment/app/m$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentDetached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m$l;->onFragmentDetached(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$c;->$manager:Landroidx/fragment/app/m;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/m;->u1(Landroidx/fragment/app/m$l;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$c;->$waiter:Lcom/onesignal/common/threading/Waiter;

    invoke-virtual {p1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    :cond_0
    return-void
.end method
