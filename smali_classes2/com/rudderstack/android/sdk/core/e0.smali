.class public Lcom/rudderstack/android/sdk/core/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/rudderstack/android/sdk/core/v;

.field c:Lcom/rudderstack/android/sdk/core/o0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/e0;->b:Lcom/rudderstack/android/sdk/core/v;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/e0;->c:Lcom/rudderstack/android/sdk/core/o0;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/rudderstack/android/sdk/core/RudderFlushConfig;
    .locals 3

    const-string v0, "RudderFlushConfig"

    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p0

    :goto_4
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string v0, "RudderServerConfigManager: getRudderFlushConfig: Failed to read RudderServerConfig Object from File"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-object v2
.end method


# virtual methods
.method b()V
    .locals 7

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/e0;->b:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "androidx.work.WorkManager"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EventRepository: registerPeriodicFlushWorker: WorkManager dependency not found, please add it to your build.gradle"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/e0;->b:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/v;->g()Lcom/rudderstack/android/sdk/core/v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/v$c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Landroidx/work/n$a;

    const-class v3, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/e0;->b:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/v;->k()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/e0;->b:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v6}, Lcom/rudderstack/android/sdk/core/v;->l()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "Flushing Pending Events Periodically"

    invoke-virtual {v2, v3}, Landroidx/work/t$a;->a(Ljava/lang/String;)Landroidx/work/t$a;

    move-result-object v2

    check-cast v2, Landroidx/work/n$a;

    invoke-virtual {v2, v0}, Landroidx/work/t$a;->e(Landroidx/work/b;)Landroidx/work/t$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    new-instance v2, Landroidx/work/d$a;

    invoke-direct {v2}, Landroidx/work/d$a;-><init>()V

    const-string v3, "persistenceProviderFactory"

    invoke-virtual {v2, v3, v1}, Landroidx/work/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/t$a;->g(Landroidx/work/d;)Landroidx/work/t$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    invoke-virtual {v0}, Landroidx/work/t$a;->b()Landroidx/work/t;

    move-result-object v0

    check-cast v0, Landroidx/work/n;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/e0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/s;->f(Landroid/content/Context;)Landroidx/work/s;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v3, "flushEvents"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/s;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/n;)Landroidx/work/m;

    const-string v0, "EventRepository: registerPeriodicFlushWorker: Registered PeriodicWorkRequest with name flushEvents"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method c(Lcom/rudderstack/android/sdk/core/RudderFlushConfig;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/e0;->a:Landroid/content/Context;

    const-string v1, "RudderFlushConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string v0, "RudderServerConfigManager: saveRudderFlushConfig: Exception while saving RudderServerConfig Object to File"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
