.class final Landroidx/camera/core/n0;
.super Landroidx/camera/core/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n0$b;
    }
.end annotation


# instance fields
.field final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Object;

.field w:Landroidx/camera/core/i1;

.field private x:Landroidx/camera/core/n0$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/l0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/n0;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/n0;->u:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/n0;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/n0;->x:Landroidx/camera/core/n0$b;

    iget-object v2, p0, Landroidx/camera/core/n0;->w:Landroidx/camera/core/i1;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/camera/core/n0;->w:Landroidx/camera/core/i1;

    invoke-virtual {p0, v2}, Landroidx/camera/core/n0;->p(Landroidx/camera/core/i1;)V

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

.method d(Landroidx/camera/core/impl/p0;)Landroidx/camera/core/i1;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/i1;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n0;->w:Landroidx/camera/core/i1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/i1;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/n0;->w:Landroidx/camera/core/i1;

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

.method p(Landroidx/camera/core/i1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/n0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l0;->s:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/n0;->x:Landroidx/camera/core/n0$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/f1;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/n0;->x:Landroidx/camera/core/n0$b;

    invoke-virtual {v3}, Landroidx/camera/core/e0;->N()Landroidx/camera/core/f1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/f1;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/n0;->w:Landroidx/camera/core/i1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/i1;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/n0;->w:Landroidx/camera/core/i1;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/n0$b;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/n0$b;-><init>(Landroidx/camera/core/i1;Landroidx/camera/core/n0;)V

    iput-object v1, p0, Landroidx/camera/core/n0;->x:Landroidx/camera/core/n0$b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/l0;->e(Landroidx/camera/core/i1;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/n0$a;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/n0$a;-><init>(Landroidx/camera/core/n0;Landroidx/camera/core/n0$b;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
