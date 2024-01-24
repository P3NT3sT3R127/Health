.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;

    iget-object v1, v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->d:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->w(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
