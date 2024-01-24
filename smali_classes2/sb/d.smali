.class public abstract Lsb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxb/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsb/d;",
        "Lxb/e;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "model",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "getModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V",
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
.field private final model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/d;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    iget-object v1, p0, Lsb/d;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/d;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 1

    iget-object v0, p0, Lsb/d;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    return-object v0
.end method
