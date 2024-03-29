.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;
    }
.end annotation


# static fields
.field public static IntentHandlers:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TEXT_REPLY:Ljava/lang/String; = "key_text_reply"

.field public static final LOG_TAG:Ljava/lang/String; = "RNPushNotification"


# instance fields
.field private mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/c;

.field private mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

.field private final mRandomNumberGenerator:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->IntentHandlers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-direct {v1, v0}, Lcom/dieam/reactnativepushnotification/modules/b;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/c;

    return-void
.end method

.method private getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->IntentHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;

    invoke-interface {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    const-string v1, "foreground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "userInteraction"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abandonPermissions()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/android/gms/tasks/Task;

    const-string v0, "RNPushNotification"

    const-string v1, "InstanceID deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancelAllLocalNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->a()V

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->h()V

    return-void
.end method

.method public cancelLocalNotification(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public channelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public checkPermissions(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearLocalNotification(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/b;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->i(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getDeliveredNotifications(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/b;->l()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "foreground"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v2, v1}, Lcom/dieam/reactnativepushnotification/modules/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataJSON"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactNativePushNotification"

    return-object v0
.end method

.method public getScheduledLocalNotifications(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/b;->o()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public invokeApp(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->IntentHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;

    invoke-interface {v1, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public presentLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAllDeliveredNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->h()V

    return-void
.end method

.method public removeDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->f(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public requestPermissions()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;

    invoke-direct {v2, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public scheduleLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public setApplicationIconBadgeNumber(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lm2/a;->c:Lm2/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm2/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->Q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->T(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
