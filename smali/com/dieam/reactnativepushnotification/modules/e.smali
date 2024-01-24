.class public Lcom/dieam/reactnativepushnotification/modules/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    return-void
.end method

.method static synthetic a(Lcom/dieam/reactnativepushnotification/modules/e;)Lcom/google/firebase/messaging/FirebaseMessagingService;
    .locals 0

    iget-object p0, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    return-object p0
.end method

.method static synthetic b(Lcom/dieam/reactnativepushnotification/modules/e;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/e;->e(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v2, p2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private e(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/a;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dieam/reactnativepushnotification/modules/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-direct {v2, v0}, Lcom/dieam/reactnativepushnotification/modules/b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->r()Z

    move-result v0

    new-instance v3, Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-direct {v3, p1}, Lcom/dieam/reactnativepushnotification/modules/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const-string p1, "foreground"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string v4, "userInteraction"

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p2}, Lcom/dieam/reactnativepushnotification/modules/c;->c(Landroid/os/Bundle;)V

    const-string p1, "contentAvailable"

    const-string v4, "false"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "true"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p2}, Lcom/dieam/reactnativepushnotification/modules/c;->e(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendNotification: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p2}, Lcom/dieam/reactnativepushnotification/modules/b;->x(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/messaging/p0;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/p0;->getFrom()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/p0;->h0()Lcom/google/firebase/messaging/p0$c;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_a

    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/a;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dieam/reactnativepushnotification/modules/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->q()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/dieam/reactnativepushnotification/modules/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/dieam/reactnativepushnotification/modules/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sound"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "smallIcon"

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "ic_notification"

    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelId"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->s()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "public"

    goto :goto_3

    :cond_3
    const-string v2, "secret"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "private"

    :goto_3
    const-string v4, "visibility"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "max"

    goto :goto_5

    :cond_6
    const-string v2, "default"

    goto :goto_5

    :cond_7
    const-string v2, "low"

    goto :goto_5

    :cond_8
    const-string v2, "min"

    goto :goto_5

    :cond_9
    :goto_4
    const-string v2, "high"

    :goto_5
    const-string v3, "priority"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0$c;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bigPictureUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "largeIconUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/p0;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string p1, "data"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageReceived: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/e$a;

    invoke-direct {v0, p0, v1}, Lcom/dieam/reactnativepushnotification/modules/e$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/e;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
