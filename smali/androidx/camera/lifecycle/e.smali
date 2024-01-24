.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Landroidx/camera/lifecycle/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/t$b;

.field private c:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private f:Landroidx/camera/core/CameraX;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/e;

    invoke-direct {v0}, Landroidx/camera/lifecycle/e;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/t$b;

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/n;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->i(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/lifecycle/e;Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/e;->j(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->h(Landroid/content/Context;Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/lifecycle/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/c;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lv/f;->o(Lcom/google/common/util/concurrent/n;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/content/Context;)Lcom/google/common/util/concurrent/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/n;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/CameraX;

    iget-object v2, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/t$b;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/t$b;)V

    new-instance p1, Landroidx/camera/lifecycle/b;

    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/b;-><init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/CameraX;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/n;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic h(Landroid/content/Context;Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/e;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    invoke-direct {v0, p1}, Landroidx/camera/lifecycle/e;->k(Landroidx/camera/core/CameraX;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;->l(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->h()Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/n;

    invoke-static {v1}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/d;

    invoke-direct {v2, p1}, Landroidx/camera/lifecycle/d;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/e$a;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/e$a;-><init>(Landroidx/camera/lifecycle/e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Landroidx/camera/core/CameraX;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/CameraX;

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method varargs d(Landroidx/lifecycle/k;Landroidx/camera/core/p;Landroidx/camera/core/b3;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/k;
    .locals 11

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    invoke-static {p2}, Landroidx/camera/core/p$a;->c(Landroidx/camera/core/p;)Landroidx/camera/core/p$a;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p4, v3

    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/s1;->E(Landroidx/camera/core/p;)Landroidx/camera/core/p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/p;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/n;

    invoke-virtual {v0, v5}, Landroidx/camera/core/p$a;->a(Landroidx/camera/core/n;)Landroidx/camera/core/p$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/p$a;->b()Landroidx/camera/core/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/CameraX;

    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->e()Landroidx/camera/core/impl/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/s;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/p;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v3, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/k;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e()Ljava/util/Collection;

    move-result-object v3

    array-length v5, p4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p4, v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v9, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->p(Landroidx/camera/core/UseCase;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v7, p2, v2

    const-string p3, "Use case %s already bound to a different lifecycle."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v3, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/CameraX;

    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->d()Landroidx/camera/core/impl/p;

    move-result-object v3

    iget-object v5, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/CameraX;

    invoke-virtual {v5}, Landroidx/camera/core/CameraX;->g()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v5

    invoke-direct {v2, v0, v3, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/k;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    :cond_6
    invoke-virtual {p2}, Landroidx/camera/core/p;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/n;

    invoke-interface {p2}, Landroidx/camera/core/n;->getIdentifier()Landroidx/camera/core/impl/i0;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/n;->a:Landroidx/camera/core/impl/i0;

    if-eq v0, v2, :cond_7

    invoke-interface {p2}, Landroidx/camera/core/n;->getIdentifier()Landroidx/camera/core/impl/i0;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/h0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/n;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Landroidx/camera/core/o;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    invoke-interface {p2, v0, v2}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/o;Landroid/content/Context;)Landroidx/camera/core/impl/l;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move-object v4, p2

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/LifecycleCamera;->f(Landroidx/camera/core/impl/l;)V

    array-length p1, p4

    if-nez p1, :cond_b

    return-object v1

    :cond_b
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, p3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/b3;Ljava/util/Collection;)V

    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs e(Landroidx/lifecycle/k;Landroidx/camera/core/p;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/e;->d(Landroidx/lifecycle/k;Landroidx/camera/core/p;Landroidx/camera/core/b3;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/k;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->k()V

    return-void
.end method
