.class public Landroidx/camera/core/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/p0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:Landroidx/camera/core/impl/p0;

.field private final e:Landroid/view/Surface;

.field private final f:Landroidx/camera/core/e0$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/l2;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/l2;->c:Z

    new-instance v0, Landroidx/camera/core/j2;

    invoke-direct {v0, p0}, Landroidx/camera/core/j2;-><init>(Landroidx/camera/core/l2;)V

    iput-object v0, p0, Landroidx/camera/core/l2;->f:Landroidx/camera/core/e0$a;

    iput-object p1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/l2;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/l2;Landroidx/camera/core/impl/p0$a;Landroidx/camera/core/impl/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/l2;->k(Landroidx/camera/core/impl/p0$a;Landroidx/camera/core/impl/p0;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/l2;Landroidx/camera/core/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/l2;->j(Landroidx/camera/core/i1;)V

    return-void
.end method

.method private synthetic j(Landroidx/camera/core/i1;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/camera/core/l2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/l2;->b:I

    iget-boolean v1, p0, Landroidx/camera/core/l2;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/l2;->close()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic k(Landroidx/camera/core/impl/p0$a;Landroidx/camera/core/impl/p0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/p0$a;->a(Landroidx/camera/core/impl/p0;)V

    return-void
.end method

.method private m(Landroidx/camera/core/i1;)Landroidx/camera/core/i1;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/l2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/l2;->b:I

    new-instance v0, Landroidx/camera/core/o2;

    invoke-direct {v0, p1}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/i1;)V

    iget-object p1, p0, Landroidx/camera/core/l2;->f:Landroidx/camera/core/e0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/e0;->a(Landroidx/camera/core/e0$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->a()Landroid/view/Surface;

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

.method public c()Landroidx/camera/core/i1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/i1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/l2;->m(Landroidx/camera/core/i1;)Landroidx/camera/core/i1;

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

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroidx/camera/core/i1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->g()Landroidx/camera/core/i1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/l2;->m(Landroidx/camera/core/i1;)Landroidx/camera/core/i1;

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

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    new-instance v2, Landroidx/camera/core/k2;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/k2;-><init>(Landroidx/camera/core/l2;Landroidx/camera/core/impl/p0$a;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/p0;->h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/l2;->c:Z

    iget-object v1, p0, Landroidx/camera/core/l2;->d:Landroidx/camera/core/impl/p0;

    invoke-interface {v1}, Landroidx/camera/core/impl/p0;->e()V

    iget v1, p0, Landroidx/camera/core/l2;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/l2;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
