.class public interface abstract Lcom/onesignal/user/internal/subscriptions/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/a;",
        "",
        "Lxb/e;",
        "subscription",
        "Lkotlin/u;",
        "onSubscriptionAdded",
        "Lcom/onesignal/common/modeling/g;",
        "args",
        "onSubscriptionChanged",
        "onSubscriptionRemoved",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onSubscriptionAdded(Lxb/e;)V
.end method

.method public abstract onSubscriptionChanged(Lxb/e;Lcom/onesignal/common/modeling/g;)V
.end method

.method public abstract onSubscriptionRemoved(Lxb/e;)V
.end method
