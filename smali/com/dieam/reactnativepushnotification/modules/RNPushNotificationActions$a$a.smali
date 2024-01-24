.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;

    iget-object p1, p1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
