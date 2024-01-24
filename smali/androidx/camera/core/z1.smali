.class public final Landroidx/camera/core/z1;
.super Landroidx/camera/core/UseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/z1$b;,
        Landroidx/camera/core/z1$c;,
        Landroidx/camera/core/z1$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/z1$c;

.field private static final s:Ljava/util/concurrent/Executor;


# instance fields
.field private l:Landroidx/camera/core/z1$d;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Landroidx/camera/core/impl/DeferrableSurface;

.field o:Landroidx/camera/core/SurfaceRequest;

.field private p:Z

.field private q:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/z1$c;

    invoke-direct {v0}, Landroidx/camera/core/z1$c;-><init>()V

    sput-object v0, Landroidx/camera/core/z1;->r:Landroidx/camera/core/z1$c;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/z1;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/s1;)V

    sget-object p1, Landroidx/camera/core/z1;->s:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/z1;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/z1;->p:Z

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/z1;Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/z1;->P(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/z1$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/z1;->Q(Landroidx/camera/core/z1$d;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private O(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic P(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/z1;->N(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    :cond_0
    return-void
.end method

.method private static synthetic Q(Landroidx/camera/core/z1$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/z1$d;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private R()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/z1;->o:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/core/z1;->l:Landroidx/camera/core/z1$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/camera/core/z1;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/y1;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/z1$d;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/z1;->l:Landroidx/camera/core/z1$d;

    iget-object v2, p0, Landroidx/camera/core/z1;->q:Landroid/util/Size;

    invoke-direct {p0, v2}, Landroidx/camera/core/z1;->O(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/z1;->o:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroidx/camera/core/SurfaceRequest$f;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/SurfaceRequest$f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/camera/core/SurfaceRequest;->x(Landroidx/camera/core/SurfaceRequest$f;)V

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/z1;->N(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/z1;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/z1;->o:Landroidx/camera/core/SurfaceRequest;

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

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/e1;->B:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x22

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    return-object p1
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/z1;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e1;

    iget-object v2, p0, Landroidx/camera/core/z1;->q:Landroid/util/Size;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/z1;->V(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)V

    return-object p1
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->I(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/core/z1;->S()V

    return-void
.end method

.method N(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$b;->o(Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/e1;->K(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    move-result-object v11

    iget-object v5, v0, Landroidx/camera/core/z1;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/e1;->M(Z)Z

    move-result v5

    new-instance v6, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v7

    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    iput-object v6, v0, Landroidx/camera/core/z1;->o:Landroidx/camera/core/SurfaceRequest;

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/z1;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/z1;->S()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/camera/core/z1;->p:Z

    :goto_0
    if-eqz v11, :cond_2

    new-instance v4, Landroidx/camera/core/impl/z$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/z$a;-><init>()V

    new-instance v14, Landroid/os/HandlerThread;

    const-string v5, "CameraX-preview_processing"

    invoke-direct {v14, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Landroidx/camera/core/i2;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/e1;->m()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    move-object v5, v13

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v16, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/i2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/i2;->r()Landroidx/camera/core/impl/h;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/h;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/x1;

    invoke-direct {v6, v14}, Landroidx/camera/core/x1;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    iput-object v5, v0, Landroidx/camera/core/z1;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v4}, Landroidx/camera/core/impl/z;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/SessionConfig$b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/e1;->L(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Landroidx/camera/core/z1$a;

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/z1$a;-><init>(Landroidx/camera/core/z1;Landroidx/camera/core/impl/l0;)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/h;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/z1;->n:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_1
    iget-object v4, v0, Landroidx/camera/core/z1;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v4, Landroidx/camera/core/w1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Landroidx/camera/core/w1;-><init>(Landroidx/camera/core/z1;Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v3
.end method

.method public T(Landroidx/camera/core/z1$d;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/z1;->s:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/z1;->U(Ljava/util/concurrent/Executor;Landroidx/camera/core/z1$d;)V

    return-void
.end method

.method public U(Ljava/util/concurrent/Executor;Landroidx/camera/core/z1$d;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/z1;->l:Landroidx/camera/core/z1$d;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/z1;->l:Landroidx/camera/core/z1$d;

    iput-object p1, p0, Landroidx/camera/core/z1;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    iget-boolean p1, p0, Landroidx/camera/core/z1;->p:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/core/z1;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/camera/core/z1;->S()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/z1;->p:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/e1;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/z1;->V(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    :cond_2
    :goto_0
    return-void
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

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/z1;->r:Landroidx/camera/core/z1$c;

    invoke-virtual {p1}, Landroidx/camera/core/z1$c;->a()Landroidx/camera/core/impl/e1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->x(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/z1;->n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;

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

    invoke-static {p1}, Landroidx/camera/core/z1$b;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/z1$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
