.class public Lsb/b;
.super Lsb/d;
.source ""

# interfaces
.implements Lxb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000c\u001a\u00020\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lsb/b;",
        "Lsb/d;",
        "Lxb/b;",
        "Lxb/g;",
        "fetchState",
        "Lkotlin/u;",
        "optIn",
        "optOut",
        "Lxb/c;",
        "observer",
        "addObserver",
        "removeObserver",
        "refreshState",
        "Lcom/onesignal/common/events/EventProducer;",
        "changeHandlersNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "getChangeHandlersNotifier",
        "()Lcom/onesignal/common/events/EventProducer;",
        "<set-?>",
        "savedState",
        "Lxb/g;",
        "getSavedState",
        "()Lxb/g;",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "",
        "getOptedIn",
        "()Z",
        "optedIn",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "model",
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
.field private final changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lxb/c;",
            ">;"
        }
    .end annotation
.end field

.field private savedState:Lxb/g;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsb/d;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lsb/b;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p0}, Lsb/b;->fetchState()Lxb/g;

    move-result-object p1

    iput-object p1, p0, Lsb/b;->savedState:Lxb/g;

    return-void
.end method

.method private final fetchState()Lxb/g;
    .locals 4

    new-instance v0, Lxb/g;

    invoke-virtual {p0}, Lsb/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsb/b;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsb/b;->getOptedIn()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lxb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public addObserver(Lxb/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/b;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/EventProducer<",
            "Lxb/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/b;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    return-object v0
.end method

.method public getOptedIn()Z
    .locals 2

    invoke-virtual {p0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v0

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSavedState()Lxb/g;
    .locals 1

    iget-object v0, p0, Lsb/b;->savedState:Lxb/g;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optIn()V
    .locals 7

    invoke-virtual {p0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    const-string v1, "optedIn"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public optOut()V
    .locals 2

    invoke-virtual {p0}, Lsb/d;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    return-void
.end method

.method public final refreshState()Lxb/g;
    .locals 1

    invoke-direct {p0}, Lsb/b;->fetchState()Lxb/g;

    move-result-object v0

    iput-object v0, p0, Lsb/b;->savedState:Lxb/g;

    return-object v0
.end method

.method public removeObserver(Lxb/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/b;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
