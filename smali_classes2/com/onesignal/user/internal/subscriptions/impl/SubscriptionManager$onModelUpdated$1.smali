.class final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lxb/c;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxb/c;",
        "it",
        "Lkotlin/u;",
        "invoke",
        "(Lxb/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lxb/e;


# direct methods
.method constructor <init>(Lxb/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lxb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->invoke(Lxb/c;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lxb/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxb/f;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lxb/e;

    check-cast v1, Lsb/b;

    invoke-virtual {v1}, Lsb/b;->getSavedState()Lxb/g;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lxb/e;

    check-cast v2, Lsb/b;

    invoke-virtual {v2}, Lsb/b;->refreshState()Lxb/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxb/f;-><init>(Lxb/g;Lxb/g;)V

    invoke-interface {p1, v0}, Lxb/c;->onPushSubscriptionChange(Lxb/f;)V

    return-void
.end method
