.class final Landroidx/camera/camera2/internal/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/j3;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field f:Landroidx/camera/core/l2;

.field private g:Landroidx/camera/core/impl/DeferrableSurface;

.field h:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m3;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m3;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->c:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->d:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->e:Z

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/o3;->a(Landroidx/camera/camera2/internal/compat/y;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->d:Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/o3;->a(Landroidx/camera/camera2/internal/compat/y;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m3;->e:Z

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/m3;Landroidx/camera/core/impl/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m3;->g(Landroidx/camera/core/impl/p0;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->a:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/i1;

    invoke-interface {v1}, Landroidx/camera/core/i1;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->g:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/l3;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/l2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->h:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m3;->h:Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method

.method private synthetic g(Landroidx/camera/core/impl/p0;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/i1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m3;->c:Z

    return-void
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m3;->f()V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m3;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    :goto_0
    new-instance v1, Landroidx/camera/core/l2;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3}, Landroidx/camera/core/k1;->a(IIII)Landroidx/camera/core/impl/p0;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    new-instance p1, Landroidx/camera/camera2/internal/k3;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k3;-><init>(Landroidx/camera/camera2/internal/m3;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/l2;->h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/camera/core/impl/q0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {v1}, Landroidx/camera/core/l2;->a()Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {v3}, Landroidx/camera/core/l2;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {v4}, Landroidx/camera/core/l2;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, v1, v2, v0}, Landroidx/camera/core/impl/q0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m3;->g:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/l3;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/l2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m3;->g:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance p1, Landroidx/camera/camera2/internal/m3$a;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/m3$a;-><init>(Landroidx/camera/camera2/internal/m3;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/h;)V

    new-instance p1, Landroidx/camera/camera2/internal/m3$b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/m3$b;-><init>(Landroidx/camera/camera2/internal/m3;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {v0}, Landroidx/camera/core/l2;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {v1}, Landroidx/camera/core/l2;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/m3;->f:Landroidx/camera/core/l2;

    invoke-virtual {v2}, Landroidx/camera/core/l2;->d()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->r(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public c()Landroidx/camera/core/i1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/i1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroidx/camera/core/i1;)Z
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/i1;->W()Landroid/media/Image;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->h:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lx/a;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
