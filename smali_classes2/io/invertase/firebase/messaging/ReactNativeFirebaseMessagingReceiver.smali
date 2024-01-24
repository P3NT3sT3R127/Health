.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "RNFirebaseMsgReceiver"

    const-string v1, "broadcast received for message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/invertase/firebase/app/a;->b(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Lcom/google/firebase/messaging/p0;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/firebase/messaging/p0;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lgd/g;->i()Lgd/g;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/messaging/p0;->h0()Lcom/google/firebase/messaging/p0$c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/p0;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/invertase/firebase/messaging/s;->a()Lio/invertase/firebase/messaging/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/invertase/firebase/messaging/s;->b()Lio/invertase/firebase/messaging/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/invertase/firebase/messaging/r;->c(Lcom/google/firebase/messaging/p0;)V

    :cond_1
    invoke-static {p1}, Lgd/l;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lio/invertase/firebase/messaging/q;->h(Lcom/google/firebase/messaging/p0;Ljava/lang/Boolean;)Lgd/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgd/g;->o(Lhd/a;)V

    return-void

    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingHeadlessService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "message"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/react/HeadlessJsTaskService;->acquireWakeLockNow(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Background messages only work if the message priority is set to \'high\'"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
