.class final Landroidx/camera/core/i2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source ""


# instance fields
.field final m:Ljava/lang/Object;

.field private final n:Landroidx/camera/core/impl/p0$a;

.field o:Z

.field private final p:Landroid/util/Size;

.field final q:Landroidx/camera/core/s1;

.field final r:Landroid/view/Surface;

.field private final s:Landroid/os/Handler;

.field final t:Landroidx/camera/core/impl/z;

.field final u:Landroidx/camera/core/impl/y;

.field private final v:Landroidx/camera/core/impl/h;

.field private final w:Landroidx/camera/core/impl/DeferrableSurface;

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->m:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/g2;

    invoke-direct {v0, p0}, Landroidx/camera/core/g2;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->n:Landroidx/camera/core/impl/p0$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/i2;->o:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/i2;->p:Landroid/util/Size;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/i2;->s:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/i2;->s:Landroid/os/Handler;

    :goto_0
    iget-object p4, p0, Landroidx/camera/core/i2;->s:Landroid/os/Handler;

    invoke-static {p4}, Landroidx/camera/core/impl/utils/executor/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    new-instance v2, Landroidx/camera/core/s1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/s1;-><init>(IIII)V

    iput-object v2, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/s1;

    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/s1;->h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Landroidx/camera/core/s1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i2;->r:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/s1;->n()Landroidx/camera/core/impl/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i2;->v:Landroidx/camera/core/impl/h;

    iput-object p6, p0, Landroidx/camera/core/i2;->u:Landroidx/camera/core/impl/y;

    invoke-interface {p6, v1}, Landroidx/camera/core/impl/y;->c(Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/i2;->t:Landroidx/camera/core/impl/z;

    iput-object p7, p0, Landroidx/camera/core/i2;->w:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p8, p0, Landroidx/camera/core/i2;->x:Ljava/lang/String;

    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/n;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/i2$a;

    invoke-direct {p2, p0}, Landroidx/camera/core/i2$a;-><init>(Landroidx/camera/core/i2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/h2;

    invoke-direct {p2, p0}, Landroidx/camera/core/h2;-><init>(Landroidx/camera/core/i2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic p(Landroidx/camera/core/i2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/i2;->u()V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/i2;Landroidx/camera/core/impl/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i2;->t(Landroidx/camera/core/impl/p0;)V

    return-void
.end method

.method private synthetic t(Landroidx/camera/core/impl/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->s(Landroidx/camera/core/impl/p0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/s1;

    invoke-virtual {v1}, Landroidx/camera/core/s1;->close()V

    iget-object v1, p0, Landroidx/camera/core/i2;->r:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Landroidx/camera/core/i2;->w:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/i2;->o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/i2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->r:Landroid/view/Surface;

    invoke-static {v1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method r()Landroidx/camera/core/impl/h;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/i2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/i2;->v:Landroidx/camera/core/impl/h;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method s(Landroidx/camera/core/impl/p0;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, Landroidx/camera/core/i2;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->g()Landroidx/camera/core/i1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, Landroidx/camera/core/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/i1;->close()V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/f1;->a()Landroidx/camera/core/impl/o1;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/i2;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/o1;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/i1;->close()V

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/i2;->t:Landroidx/camera/core/impl/z;

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/camera/core/i1;->close()V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/camera/core/impl/l1;

    iget-object v0, p0, Landroidx/camera/core/i2;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/i1;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/i2;->u:Landroidx/camera/core/impl/y;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->d(Landroidx/camera/core/impl/o0;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/l1;->c()V

    :goto_1
    return-void
.end method
