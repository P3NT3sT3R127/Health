.class public final Landroidx/camera/core/c1;
.super Landroidx/camera/core/UseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c1$i;,
        Landroidx/camera/core/c1$k;,
        Landroidx/camera/core/c1$m;,
        Landroidx/camera/core/c1$q;,
        Landroidx/camera/core/c1$p;,
        Landroidx/camera/core/c1$j;,
        Landroidx/camera/core/c1$n;,
        Landroidx/camera/core/c1$o;,
        Landroidx/camera/core/c1$l;
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/c1$j;

.field static final J:Lz/a;


# instance fields
.field A:Landroidx/camera/core/l2;

.field B:Landroidx/camera/core/d2;

.field private C:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/camera/core/impl/h;

.field private E:Landroidx/camera/core/impl/DeferrableSurface;

.field private F:Landroidx/camera/core/c1$l;

.field final G:Ljava/util/concurrent/Executor;

.field private H:Landroid/graphics/Matrix;

.field private final l:Landroidx/camera/core/impl/p0$a;

.field final m:Ljava/util/concurrent/Executor;

.field private final n:I

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private q:I

.field private r:Landroid/util/Rational;

.field private s:Ljava/util/concurrent/ExecutorService;

.field private t:Landroidx/camera/core/impl/x;

.field private u:Landroidx/camera/core/impl/w;

.field private v:I

.field private w:Landroidx/camera/core/impl/y;

.field private x:Z

.field private y:Z

.field z:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/c1$j;

    invoke-direct {v0}, Landroidx/camera/core/c1$j;-><init>()V

    sput-object v0, Landroidx/camera/core/c1;->I:Landroidx/camera/core/c1$j;

    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    sput-object v0, Landroidx/camera/core/c1;->J:Lz/a;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/k0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/s1;)V

    sget-object p1, Landroidx/camera/core/v0;->a:Landroidx/camera/core/v0;

    iput-object p1, p0, Landroidx/camera/core/c1;->l:Landroidx/camera/core/impl/p0$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/c1;->q:I

    iput-object v0, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/c1;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/c1;->y:Z

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/c1;->C:Lcom/google/common/util/concurrent/n;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c1;->H:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k0;

    sget-object v2, Landroidx/camera/core/impl/k0;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/h1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->L()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/camera/core/c1;->n:I

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/k0;->O(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/c1;->p:I

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/k0;->Q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/c1;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/c1;->G:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private D0(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/c1$k;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/x0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/x0;-><init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$k;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private E0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/c1;->f0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->h(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic L(Landroidx/camera/core/c1$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/c1;->n0(Landroidx/camera/core/c1$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/c1;Landroidx/camera/core/c1$n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/c1;->r0(Landroidx/camera/core/c1$n;)V

    return-void
.end method

.method public static synthetic N(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/c1;->q0(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/common/util/concurrent/n;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/c1;->v0(Lcom/google/common/util/concurrent/n;)V

    return-void
.end method

.method public static synthetic P(Landroidx/camera/core/c1;Landroidx/camera/core/c1$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/c1;->w0(Landroidx/camera/core/c1$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/p0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c1;->u0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/p0;)V

    return-void
.end method

.method public static synthetic R(Landroidx/camera/core/c1;Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/c1;->t0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V

    return-void
.end method

.method public static synthetic S(Landroidx/camera/core/c1;Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/c1;->l0(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroidx/camera/core/c1$n;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/c1;->s0(Landroidx/camera/core/c1$n;)V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/impl/p0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/c1;->p0(Landroidx/camera/core/impl/p0;)V

    return-void
.end method

.method public static synthetic V(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/c1;->o0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroidx/camera/core/c1;Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/c1;->m0(Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraClosedException;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    invoke-virtual {v1, v0}, Landroidx/camera/core/c1$l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static Z(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->g(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method static b0(Landroidx/camera/core/impl/x0;)Z
    .locals 7

    sget-object v0, Landroidx/camera/core/impl/k0;->H:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "ImageCapture"

    if-ge v4, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_0
    sget-object v4, Landroidx/camera/core/impl/k0;->E:Landroidx/camera/core/impl/Config$a;

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v6, v2}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v2, "Unable to support software JPEG. Disabling."

    invoke-static {v6, v2}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method private c0(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c1;->u:Landroidx/camera/core/impl/w;

    invoke-interface {v0}, Landroidx/camera/core/impl/w;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/u;->a(Ljava/util/List;)Landroidx/camera/core/impl/w;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method static e0(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private g0(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    invoke-static {v0, v1, p1, p2, p1}, Landroidx/camera/core/c1;->Z(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p2, v1, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->m(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/camera/core/c1;->n:I

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x5f

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/c1;->h0()I

    move-result p1

    :goto_0
    return p1
.end method

.method private h0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k0;

    sget-object v1, Landroidx/camera/core/impl/k0;->J:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/h1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->R()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/camera/core/c1;->n:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/core/c1;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method private static j0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic l0(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/c1;->D0(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m0(Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/c1;->Y()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/c1;->a0(Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    :cond_0
    return-void
.end method

.method private static synthetic n0(Landroidx/camera/core/c1$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing image failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/c1$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic o0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic p0(Landroidx/camera/core/impl/p0;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/i1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/i1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/i1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic q0(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private synthetic r0(Landroidx/camera/core/c1$n;)V
    .locals 4

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/c1$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private static synthetic s0(Landroidx/camera/core/c1$n;)V
    .locals 4

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Request is canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/c1$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic t0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/c1;->C0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V

    return-void
.end method

.method private static synthetic u0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/p0;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/i1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic v0(Lcom/google/common/util/concurrent/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private synthetic w0(Landroidx/camera/core/c1$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    new-instance v1, Landroidx/camera/core/u0;

    invoke-direct {v1, p2}, Landroidx/camera/core/u0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/l2;->h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Landroidx/camera/core/c1;->x0()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/c1;->k0(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/c1$f;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/c1$f;-><init>(Landroidx/camera/core/c1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iget-object v1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/b1;

    invoke-direct {v0, p1}, Landroidx/camera/core/b1;-><init>(Lcom/google/common/util/concurrent/n;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/c1;->f0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private y0(Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$n;Z)V
    .locals 11

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Landroidx/camera/core/z0;

    invoke-direct {p3, p0, p2}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$n;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    if-nez v1, :cond_1

    new-instance p3, Landroidx/camera/core/y0;

    invoke-direct {p3, p2}, Landroidx/camera/core/y0;-><init>(Landroidx/camera/core/c1$n;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v10, Landroidx/camera/core/c1$k;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v3

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/c1;->g0(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/c1;->H:Landroid/graphics/Matrix;

    move-object v2, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/c1$k;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$n;)V

    invoke-virtual {v1, v10}, Landroidx/camera/core/c1$l;->d(Landroidx/camera/core/c1$k;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->C:Lcom/google/common/util/concurrent/n;

    invoke-direct {p0}, Landroidx/camera/core/c1;->X()V

    invoke-virtual {p0}, Landroidx/camera/core/c1;->Y()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/c1;->x:Z

    iget-object v1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/camera/core/r0;

    invoke-direct {v2, v1}, Landroidx/camera/core/r0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A0(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/core/c1;->q:I

    invoke-direct {p0}, Landroidx/camera/core/c1;->E0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected B(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1$a;)Landroidx/camera/core/impl/s1;
    .locals 7
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

    invoke-interface {p2}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/k0;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ImageCapture"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    invoke-static {v3, p1}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/k0;->H:Landroidx/camera/core/impl/Config$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/r;->f()Landroidx/camera/core/impl/g1;

    move-result-object p1

    const-class v0, Ly/e;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g1;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/k0;->H:Landroidx/camera/core/impl/Config$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v3, p1}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v3, p1}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/c1;->b0(Landroidx/camera/core/impl/x0;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/k0;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x23

    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v1, v2}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n0;->m:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x100

    if-nez p1, :cond_7

    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1, v0}, Landroidx/camera/core/c1;->j0(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v5}, Landroidx/camera/core/c1;->j0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/camera/core/b0;->b()Landroidx/camera/core/impl/x0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/k0;->F:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_b

    move v3, v4

    :cond_b
    const-string p1, "Maximum outstanding image count must be at least 1"

    invoke-static {v3, p1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    return-object p1
.end method

.method public B0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1;->i0()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/b;->b(I)I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/b;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public C0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/a1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/a1;-><init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v7, Landroidx/camera/core/c1$d;

    invoke-direct {v7, p0, p3}, Landroidx/camera/core/c1$d;-><init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$o;)V

    invoke-direct {p0}, Landroidx/camera/core/c1;->h0()I

    move-result v5

    new-instance v0, Landroidx/camera/core/c1$e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/c1$e;-><init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$p;ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;Landroidx/camera/core/c1$o;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/c1;->y0(Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$n;Z)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/c1;->X()V

    return-void
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k0;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/c1;->a0(Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    return-object p1
.end method

.method F0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/c1;->f0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/camera/core/c1;->E0()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1;->H:Landroid/graphics/Matrix;

    return-void
.end method

.method Y()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    iget-object v0, p0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/c1$l;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v1, p0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v1, p0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    iput-object v1, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    invoke-static {v1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/c1;->C:Lcom/google/common/util/concurrent/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_1
    return-void
.end method

.method a0(Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$b;->o(Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v5, 0x17

    if-lt v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/c1;->d0()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/k0;->P()Landroidx/camera/core/j1;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v3, Landroidx/camera/core/l2;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/k0;->P()Landroidx/camera/core/j1;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    invoke-interface/range {v7 .. v13}, Landroidx/camera/core/j1;->a(IIIIJ)Landroidx/camera/core/impl/p0;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    iput-object v3, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    new-instance v3, Landroidx/camera/core/c1$a;

    invoke-direct {v3, p0}, Landroidx/camera/core/c1$a;-><init>(Landroidx/camera/core/c1;)V

    iput-object v3, v0, Landroidx/camera/core/c1;->D:Landroidx/camera/core/impl/h;

    goto/16 :goto_1

    :cond_1
    iget-boolean v5, v0, Landroidx/camera/core/c1;->y:Z

    const/16 v7, 0x1a

    const/16 v8, 0x100

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    if-ne v5, v8, :cond_2

    new-instance v3, Landroidx/camera/core/d;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v8

    invoke-static {v5, v7, v8, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    const/16 v9, 0x23

    if-ne v5, v9, :cond_4

    if-lt v3, v7, :cond_3

    new-instance v3, Lw/l;

    invoke-direct {p0}, Landroidx/camera/core/c1;->h0()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lw/l;-><init>(II)V

    new-instance v5, Landroidx/camera/core/v1;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v7, v10, v9, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/camera/core/v1;-><init>(Landroid/media/ImageReader;)V

    invoke-static {}, Landroidx/camera/core/u;->c()Landroidx/camera/core/impl/w;

    move-result-object v7

    new-instance v9, Landroidx/camera/core/d2$e;

    invoke-direct {v9, v5, v7, v3}, Landroidx/camera/core/d2$e;-><init>(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/y;)V

    iget-object v10, v0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9, v10}, Landroidx/camera/core/d2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/d2$e;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/camera/core/d2$e;->b(I)Landroidx/camera/core/d2$e;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/d2$e;->a()Landroidx/camera/core/d2;

    move-result-object v8

    invoke-static {}, Landroidx/camera/core/impl/z0;->f()Landroidx/camera/core/impl/z0;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/camera/core/d2;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Landroidx/camera/core/impl/w;->a()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/z;

    invoke-interface {v7}, Landroidx/camera/core/impl/z;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroidx/camera/core/impl/z0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/camera/core/v1;->n(Landroidx/camera/core/impl/o1;)V

    move-object v5, v3

    move-object v3, v8

    :goto_0
    new-instance v7, Landroidx/camera/core/c1$b;

    invoke-direct {v7, p0}, Landroidx/camera/core/c1$b;-><init>(Landroidx/camera/core/c1;)V

    iput-object v7, v0, Landroidx/camera/core/c1;->D:Landroidx/camera/core/impl/h;

    new-instance v7, Landroidx/camera/core/l2;

    invoke-direct {v7, v3}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    iput-object v7, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Does not support API level < 26"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported image format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v5, v0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/impl/y;

    if-nez v5, :cond_7

    iget-boolean v9, v0, Landroidx/camera/core/c1;->x:Z

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Landroidx/camera/core/s1;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v8

    invoke-direct {v3, v5, v7, v8, v4}, Landroidx/camera/core/s1;-><init>(IIII)V

    invoke-virtual {v3}, Landroidx/camera/core/s1;->n()Landroidx/camera/core/impl/h;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/c1;->D:Landroidx/camera/core/impl/h;

    new-instance v5, Landroidx/camera/core/l2;

    invoke-direct {v5, v3}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    iput-object v5, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    :goto_1
    move-object v5, v6

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v10

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v9

    iget-boolean v11, v0, Landroidx/camera/core/c1;->x:Z

    if-eqz v11, :cond_a

    if-lt v3, v7, :cond_9

    const-string v3, "ImageCapture"

    const-string v5, "Using software JPEG encoder."

    invoke-static {v3, v5}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/impl/y;

    if-eqz v3, :cond_8

    new-instance v3, Lw/l;

    invoke-direct {p0}, Landroidx/camera/core/c1;->h0()I

    move-result v5

    iget v7, v0, Landroidx/camera/core/c1;->v:I

    invoke-direct {v3, v5, v7}, Lw/l;-><init>(II)V

    new-instance v5, Landroidx/camera/core/a0;

    iget-object v7, v0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/impl/y;

    iget v9, v0, Landroidx/camera/core/c1;->v:I

    iget-object v11, v0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v9, v3, v11}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/impl/y;ILandroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_8
    new-instance v3, Lw/l;

    invoke-direct {p0}, Landroidx/camera/core/c1;->h0()I

    move-result v5

    iget v7, v0, Landroidx/camera/core/c1;->v:I

    invoke-direct {v3, v5, v7}, Lw/l;-><init>(II)V

    move-object v5, v3

    :goto_3
    move-object v13, v5

    move-object v5, v3

    move v3, v8

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v13, v5

    move-object v5, v6

    move v3, v9

    :goto_4
    new-instance v14, Landroidx/camera/core/d2$e;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v0, Landroidx/camera/core/c1;->v:I

    invoke-static {}, Landroidx/camera/core/u;->c()Landroidx/camera/core/impl/w;

    move-result-object v7

    invoke-direct {p0, v7}, Landroidx/camera/core/c1;->c0(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    move-result-object v12

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/d2$e;-><init>(IIIILandroidx/camera/core/impl/w;Landroidx/camera/core/impl/y;)V

    iget-object v7, v0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v14, v7}, Landroidx/camera/core/d2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/d2$e;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/camera/core/d2$e;->b(I)Landroidx/camera/core/d2$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/d2$e;->a()Landroidx/camera/core/d2;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    invoke-virtual {v3}, Landroidx/camera/core/d2;->m()Landroidx/camera/core/impl/h;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/c1;->D:Landroidx/camera/core/impl/h;

    new-instance v3, Landroidx/camera/core/l2;

    iget-object v7, v0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    invoke-direct {v3, v7}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/impl/p0;)V

    iput-object v3, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    :goto_5
    iget-object v3, v0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    if-eqz v3, :cond_b

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "Request is canceled."

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/camera/core/c1$l;->a(Ljava/lang/Throwable;)V

    :cond_b
    new-instance v3, Landroidx/camera/core/c1$l;

    new-instance v7, Landroidx/camera/core/q0;

    invoke-direct {v7, p0}, Landroidx/camera/core/q0;-><init>(Landroidx/camera/core/c1;)V

    if-nez v5, :cond_c

    move-object v8, v6

    goto :goto_6

    :cond_c
    new-instance v8, Landroidx/camera/core/c1$c;

    invoke-direct {v8, p0, v5}, Landroidx/camera/core/c1$c;-><init>(Landroidx/camera/core/c1;Lw/l;)V

    :goto_6
    invoke-direct {v3, v4, v7, v8}, Landroidx/camera/core/c1$l;-><init>(ILandroidx/camera/core/c1$l$b;Landroidx/camera/core/c1$l$c;)V

    iput-object v3, v0, Landroidx/camera/core/c1;->F:Landroidx/camera/core/c1$l;

    iget-object v3, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    iget-object v4, v0, Landroidx/camera/core/c1;->l:Landroidx/camera/core/impl/p0$a;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/l2;->h(Landroidx/camera/core/impl/p0$a;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_d
    new-instance v3, Landroidx/camera/core/impl/q0;

    iget-object v4, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    invoke-virtual {v4}, Landroidx/camera/core/l2;->a()Landroid/view/Surface;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget-object v7, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    invoke-virtual {v7}, Landroidx/camera/core/l2;->getWidth()I

    move-result v7

    iget-object v8, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    invoke-virtual {v8}, Landroidx/camera/core/l2;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    invoke-virtual {v7}, Landroidx/camera/core/l2;->d()I

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Landroidx/camera/core/impl/q0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, v0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/camera/core/d2;->n()Lcom/google/common/util/concurrent/n;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v3

    :goto_7
    iput-object v3, v0, Landroidx/camera/core/c1;->C:Lcom/google/common/util/concurrent/n;

    iget-object v3, v0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/l2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/camera/camera2/internal/l3;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/l2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v3, Landroidx/camera/core/w0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v4, v5, v1}, Landroidx/camera/core/w0;-><init>(Landroidx/camera/core/c1;Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v2
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/c1;->n:I

    return v0
.end method

.method public f0()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/c1;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k0;->N(I)I

    move-result v1

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

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0}, Landroidx/camera/core/c1;->d0()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/c1;->I:Landroidx/camera/core/c1$j;

    invoke-virtual {p1}, Landroidx/camera/core/c1$j;->a()Landroidx/camera/core/impl/k0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->x(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/c1;->n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    move-result v0

    return v0
.end method

.method k0(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/c1$k;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    invoke-static {v0, v1}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/camera/core/u;->c()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/c1;->c0(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/impl/y;

    if-nez v3, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/impl/w;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/c1;->v:I

    if-le v2, v3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    invoke-virtual {v2, v1}, Landroidx/camera/core/d2;->t(Landroidx/camera/core/impl/w;)V

    iget-object v2, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/t0;

    invoke-direct {v4, p1}, Landroidx/camera/core/t0;-><init>(Landroidx/camera/core/c1$k;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/d2;->u(Ljava/util/concurrent/Executor;Landroidx/camera/core/d2$f;)V

    iget-object v2, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/d2;

    invoke-virtual {v2}, Landroidx/camera/core/d2;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/camera/core/u;->c()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/c1;->c0(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/w;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/z;

    new-instance v4, Landroidx/camera/core/impl/x$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/x$a;-><init>()V

    iget-object v5, p0, Landroidx/camera/core/c1;->t:Landroidx/camera/core/impl/x;

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x$a;->p(I)V

    iget-object v5, p0, Landroidx/camera/core/c1;->t:Landroidx/camera/core/impl/x;

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v5, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$b;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x$a;->a(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/c1;->E:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    const/16 v6, 0x100

    if-ne v5, v6, :cond_6

    sget-object v5, Landroidx/camera/core/c1;->J:Lz/a;

    invoke-virtual {v5}, Lz/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/Config$a;

    iget v6, p1, Landroidx/camera/core/c1$k;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_5
    sget-object v5, Landroidx/camera/core/impl/x;->i:Landroidx/camera/core/impl/Config$a;

    iget v6, p1, Landroidx/camera/core/c1$k;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v3}, Landroidx/camera/core/impl/z;->a()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    if-eqz v2, :cond_7

    invoke-interface {v3}, Landroidx/camera/core/impl/z;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/x$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Landroidx/camera/core/c1;->D:Landroidx/camera/core/impl/h;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/x$a;->c(Landroidx/camera/core/impl/h;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    iget v1, p0, Landroidx/camera/core/c1;->n:I

    iget v2, p0, Landroidx/camera/core/c1;->p:I

    invoke-interface {p1, v0, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/s0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lv/f;->o(Lcom/google/common/util/concurrent/n;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

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

    invoke-static {p1}, Landroidx/camera/core/c1$i;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/c1$i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k0;

    invoke-static {v0}, Landroidx/camera/core/impl/x$a;->j(Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/x$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/c1;->t:Landroidx/camera/core/impl/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k0;->M(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/impl/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k0;->S(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/c1;->v:I

    invoke-static {}, Landroidx/camera/core/u;->c()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k0;->K(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/c1;->u:Landroidx/camera/core/impl/w;

    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->V()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/camera/core/c1;->x:Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->U()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/c1;->y:Z

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/c1$g;

    invoke-direct {v0, p0}, Landroidx/camera/core/c1$g;-><init>(Landroidx/camera/core/c1;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected y()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/c1;->E0()V

    return-void
.end method

.method public z0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1;->r:Landroid/util/Rational;

    return-void
.end method
