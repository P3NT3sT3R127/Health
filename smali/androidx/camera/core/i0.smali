.class public final Landroidx/camera/core/i0;
.super Landroidx/camera/core/UseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i0$c;,
        Landroidx/camera/core/i0$d;,
        Landroidx/camera/core/i0$a;,
        Landroidx/camera/core/i0$e;,
        Landroidx/camera/core/i0$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/i0$d;

.field private static final q:Ljava/lang/Boolean;


# instance fields
.field final l:Landroidx/camera/core/l0;

.field private final m:Ljava/lang/Object;

.field private n:Landroidx/camera/core/i0$a;

.field private o:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/i0$d;

    invoke-direct {v0}, Landroidx/camera/core/i0$d;-><init>()V

    sput-object v0, Landroidx/camera/core/i0;->p:Landroidx/camera/core/i0$d;

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/i0;->q:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/j0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/s1;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i0;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/camera/core/m0;

    invoke-direct {p1}, Landroidx/camera/core/m0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/n0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, Lw/h;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/n0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {p0}, Landroidx/camera/core/i0;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/l0;->u(I)V

    iget-object p1, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {p0}, Landroidx/camera/core/i0;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/l0;->v(Z)V

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/i0$a;Landroidx/camera/core/i1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/i0;->Y(Landroidx/camera/core/i0$a;Landroidx/camera/core/i1;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/i0;Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/i0;->X(Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/l2;Landroidx/camera/core/l2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/i0;->W(Landroidx/camera/core/l2;Landroidx/camera/core/l2;)V

    return-void
.end method

.method private U(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/i0;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic W(Landroidx/camera/core/l2;Landroidx/camera/core/l2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/l2;->l()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/l2;->l()V

    :cond_0
    return-void
.end method

.method private synthetic X(Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/i0;->O()V

    iget-object p4, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {p4}, Landroidx/camera/core/l0;->g()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/i0;->P(Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    :cond_0
    return-void
.end method

.method private static synthetic Y(Landroidx/camera/core/i0$a;Landroidx/camera/core/i1;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/i0$a;->b(Landroidx/camera/core/i1;)V

    return-void
.end method

.method private a0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/l0;->x(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/i0;->O()V

    iget-object v0, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {v0}, Landroidx/camera/core/l0;->j()V

    return-void
.end method

.method protected B(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1$a;)Landroidx/camera/core/impl/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r;",
            "Landroidx/camera/core/impl/s1$a<",
            "***>;)",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/i0;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/impl/r;->f()Landroidx/camera/core/impl/g1;

    move-result-object p1

    const-class v1, Ly/d;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/g1;->a(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/camera/core/l0;->t(Z)V

    iget-object p1, p0, Landroidx/camera/core/i0;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/i0;->n:Landroidx/camera/core/i0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/i0$a;->a()Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/i0;->P(Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    return-object p1
.end method

.method public G(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/l0;->y(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->I(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/l0;->z(Landroid/graphics/Rect;)V

    return-void
.end method

.method O()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    iget-object v0, p0, Landroidx/camera/core/i0;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/i0;->o:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    return-void
.end method

.method P(Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 10

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, Lw/h;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/i0;->Q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/i0;->R()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v7, v1

    invoke-virtual {p2}, Landroidx/camera/core/impl/j0;->M()Landroidx/camera/core/j1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/l2;

    invoke-virtual {p2}, Landroidx/camera/core/impl/j0;->M()Landroidx/camera/core/j1;

    move-result-object v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v6

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/j1;->a(IIIIJ)Landroidx/camera/core/impl/p0;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/core/l2;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/k1;->a(IIII)Landroidx/camera/core/impl/p0;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/i0;->U(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/i0;->T()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/i0;->T()I

    move-result v9

    if-ne v9, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v9

    if-ne v9, v8, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/i0;->S()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/l2;

    invoke-virtual {v1}, Landroidx/camera/core/l2;->f()I

    move-result v4

    invoke-static {v5, v3, v6, v4}, Landroidx/camera/core/k1;->a(IIII)Landroidx/camera/core/impl/p0;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    :goto_9
    if-eqz v2, :cond_c

    iget-object v3, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {v3, v2}, Landroidx/camera/core/l0;->w(Landroidx/camera/core/l2;)V

    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/i0;->a0()V

    iget-object v3, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/l2;->h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$b;->o(Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/core/i0;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_d
    new-instance v3, Landroidx/camera/core/impl/q0;

    invoke-virtual {v1}, Landroidx/camera/core/l2;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, Landroidx/camera/core/impl/q0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Landroidx/camera/core/i0;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/h0;

    invoke-direct {v4, v1, v2}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/l2;Landroidx/camera/core/l2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/i0;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v1, Landroidx/camera/core/g0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/i0;Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v0
.end method

.method public Q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j0;->K(I)I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j0;->L(I)I

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    sget-object v1, Landroidx/camera/core/i0;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j0;->N(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j0;->O(I)I

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j0;->P(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z(Ljava/util/concurrent/Executor;Landroidx/camera/core/i0$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/i0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    new-instance v2, Landroidx/camera/core/f0;

    invoke-direct {v2, p2}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/i0$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/l0;->s(Ljava/util/concurrent/Executor;Landroidx/camera/core/i0$a;)V

    iget-object p1, p0, Landroidx/camera/core/i0;->n:Landroidx/camera/core/i0$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/i0;->n:Landroidx/camera/core/i0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/i0;->p:Landroidx/camera/core/i0$d;

    invoke-virtual {p1}, Landroidx/camera/core/i0$d;->a()Landroidx/camera/core/impl/j0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->x(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/i0;->n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/s1$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/i0$c;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i0;->l:Landroidx/camera/core/l0;

    invoke-virtual {v0}, Landroidx/camera/core/l0;->f()V

    return-void
.end method
