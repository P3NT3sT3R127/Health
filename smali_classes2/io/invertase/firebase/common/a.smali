.class public Lio/invertase/firebase/common/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/a;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgd/m;

    invoke-direct {v0, p0}, Lgd/m;-><init>(Lio/invertase/firebase/common/a;)V

    iput-object v0, p0, Lio/invertase/firebase/common/a;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    iput-object p1, p0, Lio/invertase/firebase/common/a;->a:Ljava/lang/String;

    invoke-static {}, Lgd/i;->h()Lgd/i;

    move-result-object p1

    const-string v0, "android_task_executor_maximum_pool_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lgd/i;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/invertase/firebase/common/a;->b:I

    const-string v0, "android_task_executor_keep_alive_seconds"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lgd/i;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/invertase/firebase/common/a;->c:I

    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/common/a;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private e(Z)Ljava/util/concurrent/ExecutorService;
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    iget v2, p0, Lio/invertase/firebase/common/a;->b:I

    iget v0, p0, Lio/invertase/firebase/common/a;->c:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iget-object v0, p0, Lio/invertase/firebase/common/a;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget v0, p0, Lio/invertase/firebase/common/a;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lio/invertase/firebase/common/a;->c(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/invertase/firebase/common/a;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/invertase/firebase/common/a;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lio/invertase/firebase/common/a;->e(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/invertase/firebase/common/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TransactionalExecutor"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/invertase/firebase/common/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Executor"

    goto :goto_0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/invertase/firebase/common/a;->c(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget v0, p0, Lio/invertase/firebase/common/a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/invertase/firebase/common/a;->c(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lio/invertase/firebase/common/a;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    sget-object v0, Lio/invertase/firebase/common/a;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/common/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/invertase/firebase/common/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lio/invertase/firebase/common/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
