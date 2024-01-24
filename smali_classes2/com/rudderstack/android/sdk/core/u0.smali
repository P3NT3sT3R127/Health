.class Lcom/rudderstack/android/sdk/core/u0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/u0$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Lcom/rudderstack/android/sdk/core/o0;

.field private b:Lcom/rudderstack/android/sdk/core/v;

.field private c:Landroid/content/Context;

.field private d:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private e:Lcom/rudderstack/android/sdk/core/RudderServerConfig;

.field private f:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/u0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->f:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->a:Lcom/rudderstack/android/sdk/core/o0;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/u0;->b:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/u0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/u0;->d:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/u0;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/rudderstack/android/sdk/core/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/u0;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/rudderstack/android/sdk/core/u0;Lcom/rudderstack/android/sdk/core/u0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/u0;->j(Lcom/rudderstack/android/sdk/core/u0$a;)V

    return-void
.end method

.method private c()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceConfig?p=android&v=1.21.1&bv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/u0;->b:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_2

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v7, "RudderServerConfigManager: downloadConfig: configUrl: %s"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/u0;->d:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    const/4 v7, 0x0

    sget-object v8, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->GET:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    invoke-virtual {v6, v7, v0, v8, v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    move-result-object v6

    iget-object v7, v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v8, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v9, "s"

    if-ne v7, v8, :cond_0

    :try_start_0
    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v2

    iget-object v7, v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->c:Ljava/lang/String;

    const-class v8, Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    invoke-virtual {v2, v7, v8}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    const-string v7, "RudderServerConfigManager: downloadConfig: configJson: %s"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->c:Ljava/lang/String;

    aput-object v6, v8, v1

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/u0;->a:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/o0;->E()V

    invoke-virtual {p0, v2}, Lcom/rudderstack/android/sdk/core/u0;->k(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    const-string v2, "RudderServerConfigManager: downloadConfig: server config download successful"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RudderServerConfigManager: downloadConfig: Failed to parse RudderServerConfig Object, retrying in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/u0;->l(I)V

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v7, v4, :cond_1

    iput-object v4, p0, Lcom/rudderstack/android/sdk/core/u0;->f:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RudderServerConfigManager: downloadConfig: ServerError for FetchingConfig due to invalid write key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    iput-object v4, p0, Lcom/rudderstack/android/sdk/core/u0;->f:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RudderServerConfigManager: downloadConfig: ServerError for FetchingConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RudderServerConfigManager: downloadConfig: Retrying to download in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/u0;->l(I)V

    goto/16 :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "RudderServerConfigManager: downloadConfig: Server config download failed. Using the last saved config from storage"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/s0;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/s0;-><init>(Lcom/rudderstack/android/sdk/core/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private h()Lcom/rudderstack/android/sdk/core/RudderServerConfig;
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->c:Landroid/content/Context;

    const-string v1, "RudderServerConfig"

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    const-string v1, "RudderServerConfigManager: getRudderServerConfig: Failed to read RudderServerConfig Object from File"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    :cond_2
    :goto_4
    return-object v3
.end method

.method private synthetic i()V
    .locals 2

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/u0;->c()V

    sget-object v0, Lcom/rudderstack/android/sdk/core/u0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/u0;->h()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/u0;->e:Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    if-nez v1, :cond_0

    const-string v1, "Failed to fetch server config"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private synthetic j(Lcom/rudderstack/android/sdk/core/u0$a;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/u0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/u0;->h()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/rudderstack/android/sdk/core/u0$a;->a(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private l(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "RudderServerConfigManager: Sleep: Exception while the thread is in sleep %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method e()Lcom/rudderstack/android/sdk/core/RudderServerConfig;
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/u0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/u0;->e:Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1
.end method

.method f()Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->f:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-object v0
.end method

.method g(Lcom/rudderstack/android/sdk/core/u0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/t0;

    invoke-direct {v1, p0, p1}, Lcom/rudderstack/android/sdk/core/t0;-><init>(Lcom/rudderstack/android/sdk/core/u0;Lcom/rudderstack/android/sdk/core/u0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method k(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u0;->c:Landroid/content/Context;

    const-string v1, "RudderServerConfig"

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

    const-string v0, "RudderServerConfigManager: saveRudderServerConfig: Exception while saving RudderServerConfig Object to File"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
