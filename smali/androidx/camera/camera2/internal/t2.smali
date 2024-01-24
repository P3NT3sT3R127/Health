.class Landroidx/camera/camera2/internal/t2;
.super Landroidx/camera/camera2/internal/n2$a;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/n2;
.implements Landroidx/camera/camera2/internal/z2$b;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroidx/camera/camera2/internal/r1;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field f:Landroidx/camera/camera2/internal/n2$a;

.field g:Landroidx/camera/camera2/internal/compat/f;

.field h:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/r1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/n2$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/t2;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->m:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->n:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/camera/camera2/internal/r1;

    iput-object p4, p0, Landroidx/camera/camera2/internal/t2;->c:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/t2;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/t2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic D()V
    .locals 0

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/t2;->t(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method private synthetic E(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/camera/camera2/internal/r1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/r1;->h(Landroidx/camera/camera2/internal/n2;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t2;->t(Landroidx/camera/camera2/internal/n2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->p(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method private synthetic F(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->t(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method private synthetic G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Lr/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t2;->B(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Landroidx/core/util/g;->j(ZLjava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t2;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/z;->a(Lr/g;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] getSurface...done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v0, "Surface closed"

    invoke-direct {p2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to open capture session without surfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/t2;Landroidx/camera/camera2/internal/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t2;->F(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Lr/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/t2;->G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Lr/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/t2;Landroidx/camera/camera2/internal/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t2;->E(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/t2;->H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/t2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t2;->D()V

    return-void
.end method


# virtual methods
.method A(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/f;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    :cond_0
    return-void
.end method

.method B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->I()V

    invoke-static {p1}, Landroidx/camera/core/impl/g0;->f(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method C()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method I()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/g0;->e(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/t2;->k:Ljava/util/List;

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

.method public a(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->a(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Landroidx/camera/camera2/internal/n2$a;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/camera/camera2/internal/r1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/r1;->i(Landroidx/camera/camera2/internal/n2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/f;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/p2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/p2;-><init>(Landroidx/camera/camera2/internal/t2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->I()V

    return-void
.end method

.method public e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/f;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public f()Landroidx/camera/camera2/internal/compat/f;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/f;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public h()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/f;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/f;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public j(ILjava/util/List;Landroidx/camera/camera2/internal/n2$a;)Lr/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/b;",
            ">;",
            "Landroidx/camera/camera2/internal/n2$a;",
            ")",
            "Lr/g;"
        }
    .end annotation

    iput-object p3, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    new-instance p3, Lr/g;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/t2$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/t2$b;-><init>(Landroidx/camera/camera2/internal/t2;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lr/g;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->g:Landroidx/camera/camera2/internal/compat/f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/f;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public l(Ljava/util/List;J)Lcom/google/common/util/concurrent/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/t2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/g0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/n;

    move-result-object p2

    invoke-static {p2}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object p2

    new-instance p3, Landroidx/camera/camera2/internal/s2;

    invoke-direct {p3, p0, p1}, Landroidx/camera/camera2/internal/s2;-><init>(Landroidx/camera/camera2/internal/t2;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->j:Lcom/google/common/util/concurrent/n;

    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lr/g;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/camera/camera2/internal/r1;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/r1;->l(Landroidx/camera/camera2/internal/n2;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/z;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/z;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/o2;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Lr/g;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    new-instance p2, Landroidx/camera/camera2/internal/t2$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/t2$a;-><init>(Landroidx/camera/camera2/internal/t2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->o(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/n2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->l:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->d()V

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/r2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/r2;-><init>(Landroidx/camera/camera2/internal/t2;Landroidx/camera/camera2/internal/n2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->d()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/camera/camera2/internal/r1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/r1;->j(Landroidx/camera/camera2/internal/n2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->q(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/camera/camera2/internal/r1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/r1;->k(Landroidx/camera/camera2/internal/n2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->r(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n2$a;->s(Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/t2;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/t2;->j:Lcom/google/common/util/concurrent/n;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->m:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->C()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v3

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw v2
.end method

.method t(Landroidx/camera/camera2/internal/n2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->n:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->h:Lcom/google/common/util/concurrent/n;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/q2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/q2;-><init>(Landroidx/camera/camera2/internal/t2;Landroidx/camera/camera2/internal/n2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Landroidx/camera/camera2/internal/n2;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->f:Landroidx/camera/camera2/internal/n2$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/n2$a;->u(Landroidx/camera/camera2/internal/n2;Landroid/view/Surface;)V

    return-void
.end method
