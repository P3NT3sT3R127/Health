.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->d:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    iput-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->d:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->w(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;

    invoke-direct {v1, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :cond_1
    :goto_0
    return-void
.end method
