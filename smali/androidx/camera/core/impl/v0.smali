.class public final Landroidx/camera/core/impl/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v0$a;,
        Landroidx/camera/core/impl/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/a1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/camera/core/impl/v0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a1$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/v0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/v0;->a:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/v0;->f(Landroidx/camera/core/impl/v0$a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/v0;->e(Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$a;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/v0;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/v0;->a:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/s;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/impl/v0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/v0;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a1$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/v0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0$a;->c()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/s0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/v0$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

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

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/a1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/a1$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/v0$a;->c()V

    :cond_0
    new-instance v2, Landroidx/camera/core/impl/v0$a;

    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/v0$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/a1$a;)V

    iget-object p1, p0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/t0;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/v0;->a:Landroidx/lifecycle/r;

    invoke-static {p1}, Landroidx/camera/core/impl/v0$b;->b(Ljava/lang/Object;)Landroidx/camera/core/impl/v0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->m(Ljava/lang/Object;)V

    return-void
.end method
