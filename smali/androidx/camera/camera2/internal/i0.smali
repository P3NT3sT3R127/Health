.class public final Landroidx/camera/camera2/internal/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/i0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/camera/camera2/internal/compat/y;

.field private final c:Lu/h;

.field private final d:Ljava/lang/Object;

.field private e:Landroidx/camera/camera2/internal/t;

.field private f:Landroidx/camera/camera2/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/i0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/camera2/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/i0$a<",
            "Landroidx/camera/core/c3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/i0$a<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/h;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/g1;

.field private final k:Landroidx/camera/core/impl/g;

.field private final l:Landroidx/camera/camera2/internal/compat/l0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->f:Landroidx/camera/camera2/internal/i0$a;

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->g:Landroidx/camera/camera2/internal/i0$a;

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/internal/i0;->l:Landroidx/camera/camera2/internal/compat/l0;

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/l0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/compat/y;

    new-instance v0, Lu/h;

    invoke-direct {v0, p0}, Lu/h;-><init>(Landroidx/camera/camera2/internal/i0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->c:Lu/h;

    invoke-static {p1, p2}, Ls/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/impl/g1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->j:Landroidx/camera/core/impl/g1;

    new-instance v0, Landroidx/camera/camera2/internal/d;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->k:Landroidx/camera/core/impl/g;

    new-instance p1, Landroidx/camera/camera2/internal/i0$a;

    sget-object p2, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    invoke-static {p2}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/i0$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->h:Landroidx/camera/camera2/internal/i0$a;

    return-void
.end method

.method private m()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/i0;->n()V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i0;->k()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->e:Landroidx/camera/camera2/internal/t;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/t;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i0;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public e(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/b;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i0;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/b;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public f()Landroidx/camera/core/impl/g1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->j:Landroidx/camera/core/impl/g1;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/c3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->e:Landroidx/camera/camera2/internal/t;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->g:Landroidx/camera/camera2/internal/i0$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/i0$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/compat/y;

    invoke-static {v2}, Landroidx/camera/camera2/internal/h3;->f(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/c3;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i0$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/i0;->g:Landroidx/camera/camera2/internal/i0$a;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->g:Landroidx/camera/camera2/internal/i0$a;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/i0;->g:Landroidx/camera/camera2/internal/i0$a;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->N()Landroidx/camera/camera2/internal/h3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h3;->h()Landroidx/lifecycle/LiveData;

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

.method public h(Landroidx/camera/core/impl/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->e:Landroidx/camera/camera2/internal/t;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/t;->f0(Landroidx/camera/core/impl/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Landroidx/camera/camera2/internal/compat/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/compat/y;

    return-object v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method l(Landroidx/camera/camera2/internal/t;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->e:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->g:Landroidx/camera/camera2/internal/i0$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->N()Landroidx/camera/camera2/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h3;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/i0$a;->r(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i0;->f:Landroidx/camera/camera2/internal/i0$a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->e:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->L()Landroidx/camera/camera2/internal/e3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e3;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/i0$a;->r(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/camera2/internal/i0;->e:Landroidx/camera/camera2/internal/t;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/t;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->i:Ljava/util/List;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/i0;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method o(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->h:Landroidx/camera/camera2/internal/i0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/i0$a;->r(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
