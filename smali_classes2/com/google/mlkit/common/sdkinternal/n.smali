.class public Lcom/google/mlkit/common/sdkinternal/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/n;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/n;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/mlkit/common/sdkinternal/n;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/mlkit/common/sdkinternal/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/n;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/n;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/n;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/n;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/c0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/c0;->b:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/n;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/a0;

    invoke-direct {v0, p0, p2}, Lcom/google/mlkit/common/sdkinternal/a0;-><init>(Lcom/google/mlkit/common/sdkinternal/n;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/n;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/n;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/n;->c:Ljava/util/Queue;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/mlkit/common/sdkinternal/c0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/b0;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/n;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/n;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
