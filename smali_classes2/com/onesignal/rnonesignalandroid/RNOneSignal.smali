.class public Lcom/onesignal/rnonesignalandroid/RNOneSignal;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lxb/c;
.implements Lcom/onesignal/notifications/o;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/onesignal/notifications/j;


# instance fields
.field private hasAddedInAppMessageClickListener:Z

.field private hasAddedInAppMessageLifecycleListener:Z

.field private hasAddedNotificationClickListener:Z

.field private hasAddedNotificationForegroundListener:Z

.field private hasSetPermissionObserver:Z

.field private hasSetPushSubscriptionObserver:Z

.field private mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private notificationWillDisplayCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/m;",
            ">;"
        }
    .end annotation
.end field

.field private oneSignalInitDone:Z

.field private preventDefaultCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/m;",
            ">;"
        }
    .end annotation
.end field

.field private rnInAppClickListener:Laa/c;

.field private rnInAppLifecycleListener:Laa/g;

.field private rnNotificationClickListener:Lcom/onesignal/notifications/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPermissionObserver:Z

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPushSubscriptionObserver:Z

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationForegroundListener:Z

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageLifecycleListener:Z

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationClickListener:Z

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageClickListener:Z

    new-instance v0, Lcom/onesignal/rnonesignalandroid/RNOneSignal$a;

    invoke-direct {v0, p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal$a;-><init>(Lcom/onesignal/rnonesignalandroid/RNOneSignal;)V

    iput-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnInAppClickListener:Laa/c;

    new-instance v0, Lcom/onesignal/rnonesignalandroid/RNOneSignal$b;

    invoke-direct {v0, p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal$b;-><init>(Lcom/onesignal/rnonesignalandroid/RNOneSignal;)V

    iput-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnInAppLifecycleListener:Laa/g;

    new-instance v0, Lcom/onesignal/rnonesignalandroid/RNOneSignal$c;

    invoke-direct {v0, p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal$c;-><init>(Lcom/onesignal/rnonesignalandroid/RNOneSignal;)V

    iput-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnNotificationClickListener:Lcom/onesignal/notifications/h;

    iput-object p1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->notificationWillDisplayCache:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->preventDefaultCache:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/onesignal/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->lambda$requestNotificationPermission$0(Lcom/facebook/react/bridge/Promise;Lcom/onesignal/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/rnonesignalandroid/RNOneSignal;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private displayNotification(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->notificationWillDisplayCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find onWillDisplayNotification event for notification with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/onesignal/notifications/m;->getNotification()Lcom/onesignal/notifications/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/d;->display()V

    return-void
.end method

.method private static synthetic lambda$requestNotificationPermission$0(Lcom/facebook/react/bridge/Promise;Lcom/onesignal/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private preventDefault(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->notificationWillDisplayCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find onWillDisplayNotification event for notification with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/onesignal/notifications/m;->preventDefault()V

    iget-object v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->preventDefaultCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeHandlers()V
    .locals 3

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnInAppClickListener:Laa/c;

    invoke-interface {v0, v1}, Laa/j;->removeClickListener(Laa/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageClickListener:Z

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnInAppLifecycleListener:Laa/g;

    invoke-interface {v1, v2}, Laa/j;->removeLifecycleListener(Laa/g;)V

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageLifecycleListener:Z

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnNotificationClickListener:Lcom/onesignal/notifications/h;

    invoke-interface {v1, v2}, Lcom/onesignal/notifications/n;->removeClickListener(Lcom/onesignal/notifications/h;)V

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationClickListener:Z

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/onesignal/notifications/n;->removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationForegroundListener:Z

    return-void
.end method

.method private removeObservers()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->removePermissionObserver()V

    invoke-virtual {p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->removePushSubscriptionObserver()V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrb/a;->addAlias(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAliases(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lrb/a;->addAliases(Ljava/util/Map;)V

    return-void
.end method

.method public addEmail(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->addEmail(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addInAppMessageClickListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageClickListener:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnInAppClickListener:Laa/c;

    invoke-interface {v0, v1}, Laa/j;->addClickListener(Laa/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageClickListener:Z

    :cond_0
    return-void
.end method

.method public addInAppMessagesLifecycleListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageLifecycleListener:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnInAppLifecycleListener:Laa/g;

    invoke-interface {v0, v1}, Laa/j;->addLifecycleListener(Laa/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedInAppMessageLifecycleListener:Z

    :cond_0
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public addNotificationClickListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationClickListener:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->rnNotificationClickListener:Lcom/onesignal/notifications/h;

    invoke-interface {v0, v1}, Lcom/onesignal/notifications/n;->addClickListener(Lcom/onesignal/notifications/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationClickListener:Z

    return-void
.end method

.method public addNotificationForegroundLifecycleListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationForegroundListener:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/n;->addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationForegroundListener:Z

    return-void
.end method

.method public addOutcome(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->g()Lob/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/a;->addOutcome(Ljava/lang/String;)V

    return-void
.end method

.method public addOutcomeWithValue(Ljava/lang/String;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->g()Lob/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lob/a;->addOutcomeWithValue(Ljava/lang/String;F)V

    return-void
.end method

.method public addPermissionObserver()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPermissionObserver:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/n;->addPermissionObserver(Lcom/onesignal/notifications/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPermissionObserver:Z

    :cond_0
    return-void
.end method

.method public addPushSubscriptionObserver()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPushSubscriptionObserver:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lxb/b;->addObserver(Lxb/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPushSubscriptionObserver:Z

    :cond_0
    return-void
.end method

.method public addSms(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->addSms(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrb/a;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lrb/a;->addTags(Ljava/util/Map;)V

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laa/j;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTriggers(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Laa/j;->addTriggers(Ljava/util/Map;)V

    return-void
.end method

.method public addUniqueOutcome(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->g()Lob/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/a;->addUniqueOutcome(Ljava/lang/String;)V

    return-void
.end method

.method public canRequestNotificationPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/notifications/n;->getCanRequestPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/notifications/n;->clearAllNotifications()V

    return-void
.end method

.method public clearTriggers()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-interface {v0}, Laa/j;->clearTriggers()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OneSignal"

    return-object v0
.end method

.method public getOptedIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0}, Lxb/b;->getOptedIn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getPaused(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-interface {v0}, Laa/j;->getPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getPushSubscriptionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0}, Lxb/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getPushSubscriptionToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0}, Lxb/b;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getTags(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public hasNotificationPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/notifications/n;->getPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "reactnative"

    invoke-static {v1}, Lcom/onesignal/common/j;->setSdkType(Ljava/lang/String;)V

    const-string v1, "050004"

    invoke-static {v1}, Lcom/onesignal/common/j;->setSdkVersion(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->oneSignalInitDone:Z

    if-eqz v1, :cond_0

    const-string p1, "OneSignal"

    const-string v0, "Already initialized the OneSignal React-Native SDK"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->oneSignalInitDone:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isLocationShared(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/location/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/location/a;->isShared()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/onesignal/OneSignal;->l(Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->m()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->removeHandlers()V

    invoke-direct {p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->removeObservers()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->removeHandlers()V

    invoke-direct {p0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->removeObservers()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 1

    :try_start_0
    const-string v0, "OneSignal-permissionChanged"

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->l(Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->a(Ljava/util/HashMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "OneSignal"

    const-string v0, "sending permission change event"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPushSubscriptionChange(Lxb/f;)V
    .locals 1

    :try_start_0
    const-string v0, "OneSignal-subscriptionChanged"

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->m(Lxb/f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->a(Ljava/util/HashMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "OneSignal"

    const-string v0, "sending subscription change event"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onWillDisplay(Lcom/onesignal/notifications/m;)V
    .locals 3

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasAddedNotificationForegroundListener:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/onesignal/notifications/m;->getNotification()Lcom/onesignal/notifications/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/notifications/d;->display()V

    :cond_0
    invoke-interface {p1}, Lcom/onesignal/notifications/m;->getNotification()Lcom/onesignal/notifications/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/notifications/f;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->notificationWillDisplayCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/onesignal/notifications/m;->preventDefault()V

    :try_start_0
    const-string v2, "OneSignal-notificationWillDisplayInForeground"

    invoke-static {v0}, Lcom/onesignal/rnonesignalandroid/b;->k(Lcom/onesignal/notifications/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/rnonesignalandroid/b;->a(Ljava/util/HashMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->preventDefaultCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterruptedException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public optIn()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0}, Lxb/b;->optIn()V

    return-void
.end method

.method public optOut()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0}, Lxb/b;->optOut()V

    return-void
.end method

.method public paused(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Laa/j;->setPaused(Z)V

    return-void
.end method

.method public removeAlias(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->removeAlias(Ljava/lang/String;)V

    return-void
.end method

.method public removeAliases(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lrb/a;->removeAliases(Ljava/util/Collection;)V

    return-void
.end method

.method public removeEmail(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->removeEmail(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/n;->removeGroupedNotifications(Ljava/lang/String;)V

    return-void
.end method

.method public removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public removeNotification(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/n;->removeNotification(I)V

    return-void
.end method

.method public removePermissionObserver()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPermissionObserver:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/n;->removePermissionObserver(Lcom/onesignal/notifications/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPermissionObserver:Z

    :cond_0
    return-void
.end method

.method public removePushSubscriptionObserver()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPushSubscriptionObserver:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->getPushSubscription()Lxb/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lxb/b;->removeObserver(Lxb/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->hasSetPushSubscriptionObserver:Z

    :cond_0
    return-void
.end method

.method public removeSms(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->removeSms(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public removeTags(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lrb/a;->removeTags(Ljava/util/Collection;)V

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-interface {v0, p1}, Laa/j;->removeTrigger(Ljava/lang/String;)V

    return-void
.end method

.method public removeTriggers(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->b()Laa/j;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Laa/j;->removeTriggers(Ljava/util/Collection;)V

    return-void
.end method

.method public requestLocationPermission()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/location/a;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/a;->a()Lkotlin/coroutines/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/location/a;->requestPermission(Lkotlin/coroutines/c;)Ljava/lang/Object;

    return-void
.end method

.method public requestNotificationPermission(ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    new-instance v1, Lcom/onesignal/rnonesignalandroid/a;

    invoke-direct {v1, p2}, Lcom/onesignal/rnonesignalandroid/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v1}, Lcom/onesignal/a;->b(Ljava/util/function/Consumer;)Lkotlin/coroutines/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/n;->requestPermission(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    return-void
.end method

.method public setAlertLevel(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->a()Ly9/a;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/debug/LogLevel;->fromInt(I)Lcom/onesignal/debug/LogLevel;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/a;->setAlertLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lrb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb/a;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setLocationShared(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/location/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/onesignal/location/a;->setShared(Z)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->a()Ly9/a;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/debug/LogLevel;->fromInt(I)Lcom/onesignal/debug/LogLevel;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/a;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method

.method public setPrivacyConsentGiven(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/OneSignal;->n(Z)V

    return-void
.end method

.method public setPrivacyConsentRequired(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/OneSignal;->o(Z)V

    return-void
.end method
