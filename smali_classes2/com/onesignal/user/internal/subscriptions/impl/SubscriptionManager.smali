.class public final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/subscriptions/b;
.implements Lcom/onesignal/common/modeling/c;
.implements Lcom/onesignal/session/internal/session/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/b;",
        "Lcom/onesignal/common/modeling/c<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;",
        "Lcom/onesignal/session/internal/session/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001f\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008G\u0010HJ$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0018\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0007H\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020#048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;",
        "Lcom/onesignal/user/internal/subscriptions/b;",
        "Lcom/onesignal/common/modeling/c;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "Lcom/onesignal/session/internal/session/a;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "type",
        "",
        "address",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "status",
        "Lkotlin/u;",
        "addSubscriptionToModels",
        "Lxb/e;",
        "subscription",
        "removeSubscriptionFromModels",
        "subscriptionModel",
        "createSubscriptionAndAddToSubscriptionList",
        "removeSubscriptionFromSubscriptionList",
        "createSubscriptionFromModel",
        "refreshPushSubscriptionState",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "email",
        "addEmailSubscription",
        "sms",
        "addSmsSubscription",
        "pushToken",
        "pushTokenStatus",
        "addOrUpdatePushSubscriptionToken",
        "removeEmailSubscription",
        "removeSmsSubscription",
        "Lcom/onesignal/user/internal/subscriptions/a;",
        "handler",
        "subscribe",
        "unsubscribe",
        "model",
        "tag",
        "onModelAdded",
        "Lcom/onesignal/common/modeling/g;",
        "args",
        "onModelUpdated",
        "onModelRemoved",
        "Lcom/onesignal/session/internal/session/b;",
        "_sessionService",
        "Lcom/onesignal/session/internal/session/b;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/user/internal/subscriptions/c;",
        "subscriptions",
        "Lcom/onesignal/user/internal/subscriptions/c;",
        "getSubscriptions",
        "()Lcom/onesignal/user/internal/subscriptions/c;",
        "setSubscriptions",
        "(Lcom/onesignal/user/internal/subscriptions/c;)V",
        "getPushSubscriptionModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "pushSubscriptionModel",
        "",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Li9/e;",
        "_applicationService",
        "<init>",
        "(Li9/e;Lcom/onesignal/session/internal/session/b;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V",
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
.field private final _applicationService:Li9/e;

.field private final _sessionService:Lcom/onesignal/session/internal/session/b;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/internal/subscriptions/a;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/onesignal/user/internal/subscriptions/c;


# direct methods
.method public constructor <init>(Li9/e;Lcom/onesignal/session/internal/session/b;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    new-instance p1, Lcom/onesignal/user/internal/subscriptions/c;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsb/e;

    invoke-direct {v0}, Lsb/e;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/onesignal/user/internal/subscriptions/c;-><init>(Ljava/util/List;Lxb/b;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/c;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/b;

    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/session/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 3

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriptionManager.addSubscription(type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    sget-object v1, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v1}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    :cond_0
    invoke-virtual {v0, p3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lxb/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object p1

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsb/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lsb/b;

    invoke-virtual {v2}, Lsb/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    move-result-object v2

    invoke-virtual {p1}, Lsb/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->subscribeAll(Lcom/onesignal/common/events/EventProducer;)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/onesignal/user/internal/subscriptions/c;

    new-instance v2, Lsb/e;

    invoke-direct {v2}, Lsb/e;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/onesignal/user/internal/subscriptions/c;-><init>(Ljava/util/List;Lxb/b;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$createSubscriptionAndAddToSubscriptionList$1;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$createSubscriptionAndAddToSubscriptionList$1;-><init>(Lxb/e;)V

    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method private final createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lxb/e;
    .locals 2

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v0

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lsb/b;

    invoke-direct {v0, p1}, Lsb/b;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lsb/a;

    invoke-direct {v0, p1}, Lsb/a;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsb/c;

    invoke-direct {v0, p1}, Lsb/c;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    :goto_0
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object v0

    instance-of v1, v0, Lsb/e;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsb/d;

    invoke-virtual {v0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    const-string v1, "050005"

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final removeSubscriptionFromModels(Lxb/e;)V
    .locals 3

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-interface {p1}, Lxb/e;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lxb/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/c;

    new-instance v2, Lsb/e;

    invoke-direct {v2}, Lsb/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/onesignal/user/internal/subscriptions/c;-><init>(Ljava/util/List;Lxb/b;)V

    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$removeSubscriptionFromSubscriptionList$1;

    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$removeSubscriptionFromSubscriptionList$1;-><init>(Lxb/e;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 2

    const-string v0, "pushTokenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object v0

    instance-of v1, v0, Lsb/e;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsb/d;

    invoke-virtual {v0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    :goto_0
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsb/b;

    invoke-virtual {v0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/c;

    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxb/e;

    invoke-interface {v1}, Lxb/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxb/e;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromSubscriptionList(Lxb/e;)V

    :cond_2
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxb/e;

    invoke-interface {v1}, Lxb/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxb/e;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lsb/b;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lsb/b;

    invoke-virtual {p2}, Lsb/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    move-result-object p2

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;-><init>(Lxb/e;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$2;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$2;-><init>(Lxb/e;Lcom/onesignal/common/modeling/g;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    :goto_1
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->refreshPushSubscriptionState()V

    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxb/a;

    instance-of v3, v2, Lsb/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lxb/a;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxb/a;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lxb/e;)V

    :cond_3
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getSmss()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxb/d;

    instance-of v3, v2, Lsb/c;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lxb/d;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxb/d;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lxb/e;)V

    :cond_3
    return-void
.end method

.method public setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/c;

    return-void
.end method

.method public subscribe(Lcom/onesignal/user/internal/subscriptions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscribe(Lcom/onesignal/user/internal/subscriptions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/user/internal/subscriptions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->unsubscribe(Lcom/onesignal/user/internal/subscriptions/a;)V

    return-void
.end method
