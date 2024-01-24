.class Lcom/rudderstack/android/sdk/core/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/n$b;
    }
.end annotation


# static fields
.field static final v:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/rudderstack/android/sdk/core/v;

.field private d:Lcom/rudderstack/android/sdk/core/i;

.field private e:Lcom/rudderstack/android/sdk/core/u0;

.field private f:Lcom/rudderstack/android/sdk/core/o0;

.field private g:Lcom/rudderstack/android/sdk/core/e0;

.field private h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private i:Lcom/rudderstack/android/sdk/core/y;

.field private j:Landroid/app/Application;

.field private k:Lcom/rudderstack/android/sdk/core/x0;

.field private l:Lcom/rudderstack/android/sdk/core/p;

.field private m:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

.field private n:Z

.field private o:Z

.field private p:Lcom/rudderstack/android/sdk/core/u;

.field private q:Lcom/rudderstack/android/sdk/core/a0;

.field private r:Lcom/rudderstack/android/sdk/core/b;

.field private s:Lgc/a;

.field private t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/sdk/core/n$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rudderstack/android/sdk/core/n$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/n;->v:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/n$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->m:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/n;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/rudderstack/android/sdk/core/n;->o:Z

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->s:Lgc/a;

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->a(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/n;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->a(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/v;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "EventRepository: constructor: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "gzip"

    const-string v2, "enabled"

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->p(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->f()V

    const-string v1, "EventRepository: constructor: Initiating RudderElementCache"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-direct {p0, v1, v2, p3}, Lcom/rudderstack/android/sdk/core/n;->q(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/n$b;)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->H()V

    const-string v1, "EventRepository: constructor: Initiating DBPersistentManager and starting Handler thread"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->n(Landroid/app/Application;)V

    const-string v1, "EventRepository: constructor: Initiating RudderNetworkManager"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v5}, Lcom/rudderstack/android/sdk/core/v;->q()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->b(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->b(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rudderstack/android/sdk/core/n;->J(Ljava/lang/String;)V

    :cond_0
    const-string p3, "EventRepository: constructor: Initiating RudderServerConfigManager"

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance p3, Lcom/rudderstack/android/sdk/core/u0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-direct {p3, p1, p2, v1}, Lcom/rudderstack/android/sdk/core/u0;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)V

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->e:Lcom/rudderstack/android/sdk/core/u0;

    new-instance p1, Lcom/rudderstack/android/sdk/core/e0;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-direct {p1, v0, p3, v1}, Lcom/rudderstack/android/sdk/core/e0;-><init>(Landroid/content/Context;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/o0;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->g:Lcom/rudderstack/android/sdk/core/e0;

    new-instance p1, Lcom/rudderstack/android/sdk/core/y;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-direct {p1, p3}, Lcom/rudderstack/android/sdk/core/y;-><init>(Lcom/rudderstack/android/sdk/core/v;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->i:Lcom/rudderstack/android/sdk/core/y;

    const-string p1, "EventRepository: constructor: Initiating processor and factories"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/u;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->i:Lcom/rudderstack/android/sdk/core/y;

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/u;-><init>(Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/y;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->p:Lcom/rudderstack/android/sdk/core/u;

    new-instance p1, Lcom/rudderstack/android/sdk/core/a0;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->i:Lcom/rudderstack/android/sdk/core/y;

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/a0;-><init>(Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/y;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->q:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->a()Lgc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->s(Lgc/b;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/x0;

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-direct {p1, p2, p3}, Lcom/rudderstack/android/sdk/core/x0;-><init>(Lcom/rudderstack/android/sdk/core/o0;Lcom/rudderstack/android/sdk/core/v;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/x0;->h()V

    const-string p1, "EventRepository: constructor: Initiating ApplicationLifeCycleManager"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/a;

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/rudderstack/android/sdk/core/a;-><init>(Landroid/app/Application;)V

    new-instance p2, Lcom/rudderstack/android/sdk/core/b;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-direct {p2, p3, p1, p0, v0}, Lcom/rudderstack/android/sdk/core/b;-><init>(Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/a;Lcom/rudderstack/android/sdk/core/n;Lcom/rudderstack/android/sdk/core/o0;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/n;->r:Lcom/rudderstack/android/sdk/core/b;

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/b;->g()V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->g:Lcom/rudderstack/android/sdk/core/e0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/e0;->b()V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->r:Lcom/rudderstack/android/sdk/core/b;

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->o(Lcom/rudderstack/android/sdk/core/b;)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "EventRepository: constructor: Exception occurred: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/n;->v:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private D()V
    .locals 10

    new-instance v9, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->i()I

    move-result v4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->j()I

    move-result v5

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->q()Z

    move-result v6

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->g()Lcom/rudderstack/android/sdk/core/v$c;

    move-result-object v0

    iget-boolean v7, v0, Lcom/rudderstack/android/sdk/core/v$c;->a:Z

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->g()Lcom/rudderstack/android/sdk/core/v$c;

    move-result-object v0

    iget-object v8, v0, Lcom/rudderstack/android/sdk/core/v$c;->b:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->g:Lcom/rudderstack/android/sdk/core/e0;

    invoke-virtual {v0, v9}, Lcom/rudderstack/android/sdk/core/e0;->c(Lcom/rudderstack/android/sdk/core/RudderFlushConfig;)V

    return-void
.end method

.method private H()V
    .locals 6

    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "EventRepository: constructor: anonymousId: %s"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "EventRepository: constructor: anonymousIdHeaderString: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EventRepository: constructor: writeKey: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v1, "%s:"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->a:Ljava/lang/String;

    const-string v1, "EventRepository: constructor: authHeaderString: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private K(Lcom/rudderstack/android/sdk/core/i0;)Lcom/rudderstack/android/sdk/core/i0;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->s:Lgc/a;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->e:Lcom/rudderstack/android/sdk/core/u0;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/u0;->e()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/rudderstack/android/sdk/core/n;->d(Lcom/rudderstack/android/sdk/core/i0;Lgc/a;Lcom/rudderstack/android/sdk/core/RudderServerConfig;)Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    return-object p1
.end method

.method private L(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/o0;->G()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/o0;->F()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/rudderstack/android/sdk/core/n;Lgc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->w(Lgc/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/rudderstack/android/sdk/core/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/rudderstack/android/sdk/core/n;Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->v(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->j(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EventRepository: clearAnonymousIdIfRequired: Starting from version 1.18.0, we are breaking the relation between anonymousId and device Id. Hence clearing the anonymousId"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Lcom/rudderstack/android/sdk/core/b;)Z
    .locals 2

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-direct {v0, p1, v1}, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;-><init>(Lcom/rudderstack/android/sdk/core/b;Lcom/rudderstack/android/sdk/core/x0;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->m:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    new-instance p1, Lcom/rudderstack/android/sdk/core/l;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/sdk/core/l;-><init>(Lcom/rudderstack/android/sdk/core/n;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->C(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "EventRepository: constructor: Required Dependencies are not present in the classpath. Please add them to enable new lifecycle events. Using lifecycle callbacks"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroid/app/Application;)V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->g()Lcom/rudderstack/android/sdk/core/v$c;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/sdk/core/i$a;

    iget-boolean v2, v0, Lcom/rudderstack/android/sdk/core/v$c;->a:Z

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v$c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/v$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/rudderstack/android/sdk/core/i$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/rudderstack/android/sdk/core/i;->y(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/i$a;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i;->f()V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i;->L()V

    return-void
.end method

.method private o(Lcom/rudderstack/android/sdk/core/b;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->g(Lcom/rudderstack/android/sdk/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v;->z(Z)V

    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/p;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/rudderstack/android/sdk/core/p;-><init>(Lcom/rudderstack/android/sdk/core/n;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/b;Lcom/rudderstack/android/sdk/core/x0;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->l:Lcom/rudderstack/android/sdk/core/p;

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private p(Landroid/app/Application;)V
    .locals 0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/o0;->t()V

    return-void
.end method

.method private q(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/n$b;)V
    .locals 12

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "User Opted out for tracking the activity, hence dropping the identifiers"

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->o()Z

    move-result v4

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->p()Z

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/c0;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->c(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->d(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/n$b;->e(Lcom/rudderstack/android/sdk/core/n$b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->o()Z

    move-result v10

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->p()Z

    move-result v11

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/rudderstack/android/sdk/core/c0;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->e:Lcom/rudderstack/android/sdk/core/u0;

    new-instance v1, Lcom/rudderstack/android/sdk/core/k;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/k;-><init>(Lcom/rudderstack/android/sdk/core/n;)V

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/u0;->g(Lcom/rudderstack/android/sdk/core/u0$a;)V

    return-void
.end method

.method private s(Lgc/b;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rudderstack/android/sdk/core/m;

    invoke-direct {v1, p0, p1}, Lcom/rudderstack/android/sdk/core/m;-><init>(Lcom/rudderstack/android/sdk/core/n;Lgc/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->p(Ljava/lang/String;)I

    move-result p1

    const v0, 0x8000

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic u()V
    .locals 2

    invoke-static {}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->m:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/j;)V

    return-void
.end method

.method private synthetic v(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    if-eqz v0, :cond_0

    const-string v0, "EventRepository: constructor: Prefetched source serverConfig is available"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/SourceConfiguration;->getStatsCollection()Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/rudderstack/android/sdk/core/q;->d(Landroid/app/Application;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;)V

    goto :goto_0

    :cond_0
    const-string p1, "EventRepository: constructor: Prefetched source serverConfig is not available"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic w(Lgc/b;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/rudderstack/android/sdk/core/n;->n:Z

    if-nez v1, :cond_7

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/q;->v(I)V

    :cond_0
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->e:Lcom/rudderstack/android/sdk/core/u0;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/u0;->f()Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    move-result-object v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->e:Lcom/rudderstack/android/sdk/core/u0;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/u0;->e()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-boolean v4, v2, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->isSourceEnabled:Z

    iput-boolean v4, p0, Lcom/rudderstack/android/sdk/core/n;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "type"

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/n;->j:Landroid/app/Application;

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/n;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration;->getStatsCollection()Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/rudderstack/android/sdk/core/q;->d(Landroid/app/Application;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;)V

    :cond_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->i:Lcom/rudderstack/android/sdk/core/y;

    invoke-virtual {v2, v3}, Lcom/rudderstack/android/sdk/core/y;->f(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->i:Lcom/rudderstack/android/sdk/core/y;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/y;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->t:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string p1, "Invalid dataPlaneUrl: The dataPlaneUrl is not provided or given dataPlaneUrl is not valid\n**Note: dataPlaneUrl or dataResidencyServer(for Enterprise Users only) is mandatory from version 1.11.0**"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const-string p1, "data_plane_url_invalid"

    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rudderstack/android/sdk/core/q;->u(ILjava/util/Map;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    new-instance v2, Lgc/a;

    iget-object v4, v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-direct {v2, v4, p1}, Lgc/a;-><init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lgc/b;)V

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->s:Lgc/a;

    :cond_3
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->p:Lcom/rudderstack/android/sdk/core/u;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/u;->i()V

    const-string v2, "EventRepository: initiateSDK: Initiating Device Mode Manager"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->q:Lcom/rudderstack/android/sdk/core/a0;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/n;->s:Lgc/a;

    invoke-virtual {v2, v3, v4}, Lcom/rudderstack/android/sdk/core/a0;->s(Lcom/rudderstack/android/sdk/core/RudderServerConfig;Lgc/a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataPlaneUrl is set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/q;->w(I)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->D()V

    goto :goto_1

    :cond_4
    const-string v2, "source_disabled"

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rudderstack/android/sdk/core/q;->u(ILjava/util/Map;)V

    const-string v2, "EventRepository: initiateSDK: source is disabled in the dashboard"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v2, "Flushing persisted events"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/i;->r()V

    :goto_1
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/n;->n:Z

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v2, v1, :cond_6

    const-string p1, "WRONG WRITE_KEY"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventRepository: initiateFactories: retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateSDK: Retrying in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private y()Ljava/util/Map;
    .locals 3
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

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "All"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/o0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method B()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->q:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/a0;->C()V

    const-string v0, "EventRepository: reset: resetting the SDK"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x0;->f()V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/n;->A()V

    return-void
.end method

.method E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/o0;->A(Z)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->L(Z)V

    return-void
.end method

.method public F(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/x0;->g(Ljava/lang/Long;)V

    return-void
.end method

.method G(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "EventRepository: updateAnonymousId: Updating AnonymousId: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/c0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/o0;->u(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->f()V

    return-void
.end method

.method J(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "EventRepository: updateAuthToken: Updating AuthToken: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/o0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method d(Lcom/rudderstack/android/sdk/core/i0;Lgc/a;Lcom/rudderstack/android/sdk/core/RudderServerConfig;)Lcom/rudderstack/android/sdk/core/i0;
    .locals 0

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    iget-object p3, p3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2, p1}, Lgc/a;->b(Lcom/rudderstack/android/sdk/core/i0;)Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->h()Lcom/rudderstack/android/sdk/core/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->h()Lcom/rudderstack/android/sdk/core/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->h()Lcom/rudderstack/android/sdk/core/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->h()Lcom/rudderstack/android/sdk/core/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n0;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->y()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->i(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "All"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/n;->y()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->i(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x0;->b()V

    return-void
.end method

.method i()V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Invalid dataPlaneUrl: The dataPlaneUrl is not provided or given dataPlaneUrl is not valid. Ignoring flush call. \n**Note: dataPlaneUrl or dataResidencyServer(for Enterprise Users only) is mandatory from version 1.11.0**"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->q:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/a0;->k()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->i()I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/n;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/n;->h:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-static {v0, v1, v2, v3}, Lcom/rudderstack/android/sdk/core/o;->a(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)Z

    return-void
.end method

.method j(Lcom/rudderstack/android/sdk/core/i0;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->f:Lcom/rudderstack/android/sdk/core/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->p()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x0;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method x(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/t$a;)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->q:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/sdk/core/a0;->a(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/t$a;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EventRepository: onIntegrationReady: callback registered for %s"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method z(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 7

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/n;->o:Z

    const-string v1, "type"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "sdk_disabled"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/rudderstack/android/sdk/core/q;->s(ILjava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "EventRepository: dump: eventName: %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->e(Lcom/rudderstack/android/sdk/core/i0;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/n;->K(Lcom/rudderstack/android/sdk/core/i0;)Lcom/rudderstack/android/sdk/core/i0;

    move-result-object v3

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/n;->k:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {v4, v3}, Lcom/rudderstack/android/sdk/core/x0;->a(Lcom/rudderstack/android/sdk/core/i0;)V

    invoke-virtual {p0, v3}, Lcom/rudderstack/android/sdk/core/n;->j(Lcom/rudderstack/android/sdk/core/i0;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v6, "EventRepository: dump: message: %s"

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/n;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "msg_size_invalid"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/rudderstack/android/sdk/core/q;->s(ILjava/util/Map;)V

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "EventRepository: dump: Event size exceeds the maximum permitted event size(%d)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/n;->d:Lcom/rudderstack/android/sdk/core/i;

    new-instance v1, Lcom/rudderstack/android/sdk/core/j;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/n;->q:Lcom/rudderstack/android/sdk/core/a0;

    invoke-direct {v1, p1, v2}, Lcom/rudderstack/android/sdk/core/j;-><init>(Lcom/rudderstack/android/sdk/core/i0;Lcom/rudderstack/android/sdk/core/a0;)V

    invoke-virtual {v0, v3, v1}, Lcom/rudderstack/android/sdk/core/i;->K(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/j;)V

    return-void
.end method
