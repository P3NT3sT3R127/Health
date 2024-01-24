.class public Lcom/rudderstack/android/sdk/core/FlushEventsWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->d()Landroidx/work/d;

    move-result-object p1

    const-string p2, "persistenceProviderFactory"

    invoke-virtual {p1, p2}, Landroidx/work/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->y(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->x(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/ListenableWorker$a;
    .locals 6

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->c()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/e0;->a(Landroid/content/Context;)Lcom/rudderstack/android/sdk/core/RudderFlushConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FlushEventsWorker: doWork: RudderFlushConfig is empty, couldn\'t flush the events, aborting the work"

    :goto_0
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->a(I)V

    new-instance v1, Lcom/rudderstack/android/sdk/core/i$a;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isDbEncrypted()Z

    move-result v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getEncryptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/rudderstack/android/sdk/core/i$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/i;->y(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/i$a;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v1

    new-instance v2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getAuthHeaderString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getAnonymousHeaderString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isGzipConfigured()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_1

    const-string v0, "FlushEventsWorker: doWork: Failed to initialize DBPersistentManager, couldn\'t flush the events, aborting the work"

    goto :goto_0

    :cond_1
    const-string v3, "FlushEventsWorker: doWork: Started Periodic Flushing of Events "

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    iget v3, v0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->flushQueueSize:I

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->dataPlaneUrl:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/o;->a(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    :goto_1
    return-object v0
.end method
