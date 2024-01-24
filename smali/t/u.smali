.class public Lt/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/u$b;,
        Lt/u$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/u;->b:Ljava/lang/Object;

    new-instance v0, Lt/u$a;

    invoke-direct {v0, p0}, Lt/u$a;-><init>(Lt/u;)V

    iput-object v0, p0, Lt/u;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-class v0, Ls/i;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/u;->a:Z

    invoke-virtual {p0}, Lt/u;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt/s;

    invoke-direct {p1, p0}, Lt/s;-><init>(Lt/u;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt/u;->c:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method public static synthetic a(Lt/u;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lt/u;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt/u$b;Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt/u;->e(Lt/u$b;Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/u;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaitForRepeatingRequestStart["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic e(Lt/u$b;Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lt/u$b;->a(Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/u;->c:Lcom/google/common/util/concurrent/n;

    invoke-static {v0}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lt/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt/u;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt/u;->c:Lcom/google/common/util/concurrent/n;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

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

.method public g(Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;Ljava/util/List;Lt/u$b;)Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lr/g;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/n2;",
            ">;",
            "Lt/u$b;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n2;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/n2;->m()Lcom/google/common/util/concurrent/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/n;

    move-result-object p4

    invoke-static {p4}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object p4

    new-instance v0, Lt/t;

    invoke-direct {v0, p5, p1, p2, p3}, Lt/t;-><init>(Lt/u$b;Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lt/u$c;)I
    .locals 4

    iget-object v0, p0, Lt/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lt/u;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Landroidx/camera/camera2/internal/j0;->b([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iput-boolean v2, p0, Lt/u;->e:Z

    :cond_0
    invoke-interface {p3, p1, p2}, Lt/u$c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lt/u;->a:Z

    return v0
.end method
