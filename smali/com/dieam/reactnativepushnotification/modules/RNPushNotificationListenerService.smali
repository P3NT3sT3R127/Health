.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field private n:Lcom/dieam/reactnativepushnotification/modules/e;

.field private o:Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/e;

    invoke-direct {v0, p0}, Lcom/dieam/reactnativepushnotification/modules/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->n:Lcom/dieam/reactnativepushnotification/modules/e;

    return-void
.end method

.method static synthetic w(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->x(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private x(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "deviceToken"

    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "remoteNotificationsRegistered"

    invoke-virtual {v0, p2, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public r(Lcom/google/firebase/messaging/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->n:Lcom/dieam/reactnativepushnotification/modules/e;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/e;->d(Lcom/google/firebase/messaging/p0;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->o:Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshed token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNPushNotification"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
