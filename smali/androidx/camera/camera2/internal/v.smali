.class public final Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field private final a:Landroidx/camera/core/impl/v;

.field private final b:Landroidx/camera/core/impl/u;

.field private final c:Landroidx/camera/camera2/internal/compat/l0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/internal/t1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/v;Landroidx/camera/core/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v;->f:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->a:Landroidx/camera/core/impl/v;

    new-instance v0, Landroidx/camera/core/impl/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/u;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/l0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/compat/l0;

    invoke-static {p1}, Landroidx/camera/camera2/internal/t1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->e:Landroidx/camera/camera2/internal/t1;

    invoke-static {p0, p3}, Landroidx/camera/camera2/internal/g1;->b(Landroidx/camera/camera2/internal/v;Landroidx/camera/core/p;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/v;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/compat/l0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/l0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/compat/l0;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v;->e(Ljava/lang/String;)Landroidx/camera/camera2/internal/i0;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/core/impl/u;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->a:Landroidx/camera/core/impl/v;

    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->a:Landroidx/camera/core/impl/v;

    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->c()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/v;->e:Landroidx/camera/camera2/internal/t1;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroidx/camera/camera2/internal/compat/l0;Ljava/lang/String;Landroidx/camera/camera2/internal/i0;Landroidx/camera/core/impl/u;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/t1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v;->f()Landroidx/camera/camera2/internal/compat/l0;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)Landroidx/camera/camera2/internal/i0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/i0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/i0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/compat/l0;

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/i0;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/l0;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/i1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public f()Landroidx/camera/camera2/internal/compat/l0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/compat/l0;

    return-object v0
.end method
