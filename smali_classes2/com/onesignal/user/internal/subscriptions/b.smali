.class public interface abstract Lcom/onesignal/user/internal/subscriptions/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/b<",
        "Lcom/onesignal/user/internal/subscriptions/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H&R\u001c\u0010\u0014\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/b;",
        "Lcom/onesignal/common/events/b;",
        "Lcom/onesignal/user/internal/subscriptions/a;",
        "",
        "email",
        "Lkotlin/u;",
        "addEmailSubscription",
        "pushToken",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "pushTokenStatus",
        "addOrUpdatePushSubscriptionToken",
        "sms",
        "addSmsSubscription",
        "removeEmailSubscription",
        "removeSmsSubscription",
        "Lcom/onesignal/user/internal/subscriptions/c;",
        "getSubscriptions",
        "()Lcom/onesignal/user/internal/subscriptions/c;",
        "setSubscriptions",
        "(Lcom/onesignal/user/internal/subscriptions/c;)V",
        "subscriptions",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "getPushSubscriptionModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "pushSubscriptionModel",
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
.method public abstract addEmailSubscription(Ljava/lang/String;)V
.end method

.method public abstract addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
.end method

.method public abstract addSmsSubscription(Ljava/lang/String;)V
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
.end method

.method public abstract getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;
.end method

.method public abstract removeEmailSubscription(Ljava/lang/String;)V
.end method

.method public abstract removeSmsSubscription(Ljava/lang/String;)V
.end method

.method public abstract setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
