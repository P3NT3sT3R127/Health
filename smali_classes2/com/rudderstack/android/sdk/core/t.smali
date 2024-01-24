.class public Lcom/rudderstack/android/sdk/core/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/t$a;
    }
.end annotation


# static fields
.field private static c:Lcom/rudderstack/android/sdk/core/t;

.field private static d:Lcom/rudderstack/android/sdk/core/n;

.field private static e:Landroid/app/Application;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lcom/rudderstack/android/sdk/core/n0;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field final a:Ljava/util/concurrent/RejectedExecutionHandler;

.field final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v7, p0, Lcom/rudderstack/android/sdk/core/t;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Lcom/rudderstack/android/sdk/core/t;->b:Ljava/util/concurrent/ExecutorService;

    const-string v0, "RudderClient: constructor invoked."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static J(Lcom/rudderstack/android/sdk/core/v;)V
    .locals 2

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/v;->i()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/v;->i()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const-string v0, "getInstance: FlushQueueSize is wrong. using default."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/v;->y(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/v;->f()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "getInstance: DbCountThreshold is wrong. using default."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/v;->x(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/v;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    const-string v0, "getInstance: SleepTimeOut is wrong. using default."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/v;->A(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->t()V

    return-void
.end method

.method private d(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 3

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "opt_out"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/rudderstack/android/sdk/core/q;->s(ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rudderstack/android/sdk/core/q;->t(ILjava/util/Map;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    :cond_1
    return-void
.end method

.method public static g()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->e:Landroid/app/Application;

    return-object v0
.end method

.method static h()Lcom/rudderstack/android/sdk/core/n0;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->h:Lcom/rudderstack/android/sdk/core/n0;

    return-object v0
.end method

.method public static i()Lcom/rudderstack/android/sdk/core/t;
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->c:Lcom/rudderstack/android/sdk/core/t;

    sget-object v1, Lcom/rudderstack/android/sdk/core/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v;)Lcom/rudderstack/android/sdk/core/t;
    .locals 6

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->c:Lcom/rudderstack/android/sdk/core/t;

    if-nez v0, :cond_3

    const-string v0, "getInstance: instance null. creating instance"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid writeKey: Provided writeKey is empty"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "getInstance: config null. creating default config"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    new-instance p2, Lcom/rudderstack/android/sdk/core/v;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/v;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "getInstance: config present. using config."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/t;->J(Lcom/rudderstack/android/sdk/core/v;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/rudderstack/android/sdk/core/t;->e:Landroid/app/Application;

    sget-object p0, Lcom/rudderstack/android/sdk/core/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance p0, Lcom/rudderstack/android/sdk/core/t;

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/t;-><init>()V

    sput-object p0, Lcom/rudderstack/android/sdk/core/t;->c:Lcom/rudderstack/android/sdk/core/t;

    sget-object p0, Lcom/rudderstack/android/sdk/core/t;->e:Landroid/app/Application;

    if-eqz p0, :cond_2

    const-string p0, "getInstance: creating EventRepository."

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    new-instance p0, Lcom/rudderstack/android/sdk/core/n$b;

    sget-object v2, Lcom/rudderstack/android/sdk/core/t;->i:Ljava/lang/String;

    sget-object v3, Lcom/rudderstack/android/sdk/core/t;->g:Ljava/lang/String;

    sget-object v4, Lcom/rudderstack/android/sdk/core/t;->f:Ljava/lang/String;

    sget-object v5, Lcom/rudderstack/android/sdk/core/t;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/n;

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->e:Landroid/app/Application;

    invoke-direct {p1, v0, p2, p0}, Lcom/rudderstack/android/sdk/core/n;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/n$b;)V

    sput-object p1, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object p0, Lcom/rudderstack/android/sdk/core/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/rudderstack/android/sdk/core/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/rudderstack/android/sdk/core/t;->c:Lcom/rudderstack/android/sdk/core/t;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/t;
    .locals 0

    sput-object p3, Lcom/rudderstack/android/sdk/core/t;->h:Lcom/rudderstack/android/sdk/core/n0;

    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/t;->j(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v;)Lcom/rudderstack/android/sdk/core/t;

    move-result-object p0

    return-object p0
.end method

.method private static l()Z
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SDK is not initialised. Hence dropping the event"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User Opted out for tracking the activity, hence dropping the event"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic t()V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->i()V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/rudderstack/android/sdk/core/t;->f:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/x;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/rudderstack/android/sdk/core/t;->g:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/n;->G(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/rudderstack/android/sdk/core/t;->i:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/x;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/t;->z()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/n;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->d(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public C(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->B(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public D(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/j0;->h(Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->B(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/t;->F(Ljava/lang/Long;)V

    return-void
.end method

.method public F(Ljava/lang/Long;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const-string p1, "RudderClient: startSession: Length of the session Id supplied should be atleast 10, hence ignoring it"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/n;->F(Ljava/lang/Long;)V

    return-void
.end method

.method public G(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    const-string v0, "track"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->d(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->G(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public I(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;)V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->G(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method b(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->d(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/t;->m()Lcom/rudderstack/android/sdk/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "id"

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/j0;->i(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->h(Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rudderstack/android/sdk/core/j0;->e(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->s(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->b(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/t;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/rudderstack/android/sdk/core/s;->a:Lcom/rudderstack/android/sdk/core/s;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public m()Lcom/rudderstack/android/sdk/core/x;
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->a()Lcom/rudderstack/android/sdk/core/x;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->m()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "group"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->d(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->c(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->d(Lcom/rudderstack/android/sdk/core/v0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rudderstack/android/sdk/core/j0;->h(Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->o(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public q(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    const-string v0, "identify"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/t;->d(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public r(Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    const-string v1, "identify"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/v0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/j0;->i(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/j0;->h(Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/i0;->r(Lcom/rudderstack/android/sdk/core/v0;)V

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/i0;->q(Lcom/rudderstack/android/sdk/core/n0;)V

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/t;->q(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method public s(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lcom/rudderstack/android/sdk/core/v0;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/v0;-><init>()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/v0;->c(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/v0;

    invoke-virtual {p0, p2, p3}, Lcom/rudderstack/android/sdk/core/t;->r(Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V

    return-void
.end method

.method public u(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/t$a;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/sdk/core/n;->x(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/t$a;)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/n;->E(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optOut() flag is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SDK is not initialised. Hence aborting optOut API call"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->d()V

    sget-object v0, Lcom/rudderstack/android/sdk/core/t;->d:Lcom/rudderstack/android/sdk/core/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->B()V

    :cond_0
    return-void
.end method
