.class public final Landroidx/camera/camera2/internal/compat/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/l0$a;,
        Landroidx/camera/camera2/internal/compat/l0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/l0$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/compat/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/compat/l0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/l0;->b:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/l0;->a:Landroidx/camera/camera2/internal/compat/l0$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/l0;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/l0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/l0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/l0;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/l0;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/l0$b;->d(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/l0$b;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/l0;-><init>(Landroidx/camera/camera2/internal/compat/l0$b;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/l0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/l0;->a:Landroidx/camera/camera2/internal/compat/l0$b;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/l0$b;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/y;->c(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/camera/camera2/internal/compat/y;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/l0;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    const/16 v2, 0x2712

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l0;->a:Landroidx/camera/camera2/internal/compat/l0$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/l0$b;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l0;->a:Landroidx/camera/camera2/internal/compat/l0$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/l0$b;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l0;->a:Landroidx/camera/camera2/internal/compat/l0$b;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/l0$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l0;->a:Landroidx/camera/camera2/internal/compat/l0$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/l0$b;->b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
