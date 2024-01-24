.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0016J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0007008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001f078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;",
        "Lgb/c;",
        "Lgb/b;",
        "handler",
        "Lkotlin/u;",
        "addInternalNotificationLifecycleEventHandler",
        "removeInternalNotificationLifecycleEventHandler",
        "Lgb/a;",
        "callback",
        "setInternalNotificationLifecycleCallback",
        "Lcom/onesignal/notifications/j;",
        "listener",
        "addExternalForegroundLifecycleListener",
        "removeExternalForegroundLifecycleListener",
        "Lcom/onesignal/notifications/h;",
        "addExternalClickListener",
        "removeExternalClickListener",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcb/d;",
        "notificationJob",
        "notificationReceived",
        "(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "",
        "notificationId",
        "notificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/k;",
        "notificationReceivedEvent",
        "externalRemoteNotificationReceived",
        "Lcom/onesignal/notifications/m;",
        "willDisplayEvent",
        "externalNotificationWillShowInForeground",
        "Landroid/content/Context;",
        "context",
        "setupNotificationServiceExtension",
        "Lcom/onesignal/common/events/EventProducer;",
        "intLifecycleHandler",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/common/events/CallbackProducer;",
        "intLifecycleCallback",
        "Lcom/onesignal/common/events/CallbackProducer;",
        "Lcom/onesignal/notifications/l;",
        "extRemoteReceivedCallback",
        "extWillShowInForegroundCallback",
        "extOpenedCallback",
        "Lkotlin/collections/i;",
        "unprocessedOpenedNotifs",
        "Lkotlin/collections/i;",
        "Li9/e;",
        "applicationService",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Li9/e;Lw9/a;)V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _time:Lw9/a;

.field private final extOpenedCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/h;",
            ">;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/l;",
            ">;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/j;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lgb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lgb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/e;Lw9/a;)V
    .locals 1

    const-string v0, "applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lw9/a;

    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lkotlin/collections/i;

    invoke-direct {p2}, Lkotlin/collections/i;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/i;

    invoke-interface {p1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->setupNotificationServiceExtension(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExternalClickListener(Lcom/onesignal/notifications/h;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {p1}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/i;

    invoke-static {p1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/i;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    sget-object v1, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lw9/a;

    invoke-virtual {v1, v0, v2}, Lcb/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lw9/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$addExternalClickListener$1;

    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$addExternalClickListener$1;-><init>(Lcom/onesignal/notifications/internal/d;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addInternalNotificationLifecycleEventHandler(Lgb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;Lkotlin/coroutines/c;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public externalNotificationWillShowInForeground(Lcom/onesignal/notifications/m;)V
    .locals 2

    const-string v0, "willDisplayEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalNotificationWillShowInForeground$1;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalNotificationWillShowInForeground$1;-><init>(Lcom/onesignal/notifications/m;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public externalRemoteNotificationReceived(Lcom/onesignal/notifications/k;)V
    .locals 2

    const-string v0, "notificationReceivedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalRemoteNotificationReceived$1;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalRemoteNotificationReceived$1;-><init>(Lcom/onesignal/notifications/k;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/CallbackProducer;->fire(Lod/l;)V

    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/onesignal/common/events/EventProducer;->suspendingFire(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p3, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcb/e;->INSTANCE:Lcb/e;

    iget-object p4, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lw9/a;

    invoke-virtual {p3, p2, p4}, Lcb/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lw9/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$3;

    invoke-direct {p3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$3;-><init>(Lcom/onesignal/notifications/internal/d;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/i;

    invoke-virtual {p1, p2}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public notificationReceived(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationReceived$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationReceived$2;-><init>(Lcb/d;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/onesignal/common/events/EventProducer;->suspendingFire(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public removeExternalClickListener(Lcom/onesignal/notifications/h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInternalNotificationLifecycleEventHandler(Lgb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public setInternalNotificationLifecycleCallback(Lgb/a;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "com.onesignal.NotificationServiceExtension"

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", attempting to call constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/onesignal/notifications/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/CallbackProducer;->getHasCallback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
