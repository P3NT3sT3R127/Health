.class public Landroidx/camera/camera2/internal/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/t$a;,
        Landroidx/camera/camera2/internal/t$b;,
        Landroidx/camera/camera2/internal/t$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/internal/t$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/camera2/internal/compat/y;

.field private final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field private final g:Landroidx/camera/core/impl/SessionConfig$b;

.field private final h:Landroidx/camera/camera2/internal/e2;

.field private final i:Landroidx/camera/camera2/internal/h3;

.field private final j:Landroidx/camera/camera2/internal/e3;

.field private final k:Landroidx/camera/camera2/internal/u1;

.field l:Landroidx/camera/camera2/internal/j3;

.field private final m:Lu/g;

.field private final n:Landroidx/camera/camera2/internal/n0;

.field private o:I

.field private volatile p:Z

.field private volatile q:I

.field private final r:Lt/a;

.field private final s:Lt/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:J

.field private final x:Landroidx/camera/camera2/internal/t$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/g1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/SessionConfig$b;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/t;->q:I

    new-instance v1, Lt/b;

    invoke-direct {v1}, Lt/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->s:Lt/b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/n;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->v:I

    iput-wide v2, p0, Landroidx/camera/camera2/internal/t;->w:J

    new-instance v1, Landroidx/camera/camera2/internal/t$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/t$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    iput-object p3, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/camera/camera2/internal/t$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/t$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    iget v2, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->s(I)V

    invoke-static {p4}, Landroidx/camera/camera2/internal/k1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/k1;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/h;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/h;)V

    new-instance p4, Landroidx/camera/camera2/internal/u1;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/u1;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/u1;

    new-instance p4, Landroidx/camera/camera2/internal/e2;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/g1;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    new-instance p2, Landroidx/camera/camera2/internal/h3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/h3;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/h3;

    new-instance p2, Landroidx/camera/camera2/internal/e3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/e3;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/m3;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/m3;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/camera/camera2/internal/n3;

    invoke-direct {p2}, Landroidx/camera/camera2/internal/n3;-><init>()V

    :goto_0
    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/j3;

    new-instance p2, Lt/a;

    invoke-direct {p2, p5}, Lt/a;-><init>(Landroidx/camera/core/impl/g1;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->r:Lt/a;

    new-instance p2, Lu/g;

    invoke-direct {p2, p0, p3}, Lu/g;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    new-instance p2, Landroidx/camera/camera2/internal/n0;

    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/core/impl/g1;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/n0;

    new-instance p1, Landroidx/camera/camera2/internal/k;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private Q()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->M()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R(I[I)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static S(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/o1;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/o1;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/o1;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic U()V
    .locals 0

    return-void
.end method

.method private synthetic V(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/t$a;->g(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    return-void
.end method

.method private static synthetic W()V
    .locals 0

    return-void
.end method

.method private synthetic X()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-virtual {v0}, Lu/g;->l()Landroidx/camera/camera2/internal/t$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->w(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method private synthetic Y(Landroidx/camera/core/impl/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t$a;->k(Landroidx/camera/core/impl/h;)V

    return-void
.end method

.method private synthetic Z(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/n;
    .locals 0

    iget-object p5, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/n0;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/n0;->d(Ljava/util/List;III)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->n0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/t;->o0(J)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-static {v0, p1}, Lv/f;->k(Lcom/google/common/util/concurrent/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic b0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method private static synthetic c0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/t;->S(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic d0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/f;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/f;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->w(Landroidx/camera/camera2/internal/t$c;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitForSessionUpdateId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/t;Landroidx/camera/core/impl/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->Y(Landroidx/camera/core/impl/h;)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->b0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private o0(J)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/t;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/t;->c0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->X()V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/t;->V(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/t;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/t;->Z(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/t;->d0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/t;->W()V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/t;->U()V

    return-void
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/h3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h3;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/t;->q:I

    return v0
.end method

.method public C()Landroidx/camera/camera2/internal/e2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    return-object v0
.end method

.method D()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method E()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method F()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public G()Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/SessionConfig$b;

    iget v1, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->s(I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->H()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-virtual {v0}, Lu/g;->k()Lq/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/SessionConfig$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/SessionConfig$b;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/t;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method H()Landroidx/camera/core/impl/Config;
    .locals 7

    new-instance v0, Lq/a$a;

    invoke-direct {v0}, Lq/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/e2;->i(Lq/a$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->r:Lt/a;

    invoke-virtual {v1, v0}, Lt/a;->a(Lq/a$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/h3;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/h3;->c(Lq/a$a;)V

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->q:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->s:Lt/b;

    invoke-virtual {v1, v3}, Lt/b;->a(I)I

    move-result v1

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/t;->I(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/t;->K(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/u1;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/u1;->c(Lq/a$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-virtual {v1}, Lu/g;->k()Lq/a;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0}, Lq/a$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Landroidx/camera/core/impl/x0;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lq/a$a;->a()Lq/a;

    move-result-object v0

    return-object v0
.end method

.method I(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method J(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->R(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public L()Landroidx/camera/camera2/internal/e3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    return-object v0
.end method

.method M()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()Landroidx/camera/camera2/internal/h3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/h3;

    return-object v0
.end method

.method public O()Landroidx/camera/camera2/internal/j3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/j3;

    return-object v0
.end method

.method P()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t;->p:Z

    return v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/j3;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/j3;->a(Z)V

    return-void
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/j3;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/j3;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V

    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;II)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->B()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/n;

    invoke-static {v0}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/List;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e2;->k()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-static {v0}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/camera/core/impl/Config;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-static {p1}, Lu/j$a;->e(Landroidx/camera/core/impl/Config;)Lu/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lu/j$a;->d()Lu/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/g;->g(Lu/j;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/p;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method e0(Landroidx/camera/camera2/internal/t$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t$b;->d(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method public f(F)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/h3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/h3;->m(F)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method f0(Landroidx/camera/core/impl/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/l;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/core/impl/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/y;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method g0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->j0(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/t;->q:I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->m0()Lcom/google/common/util/concurrent/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method h0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e2;->J(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/h3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/h3;->l(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->j(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/u1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u1;->b(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-virtual {v0, p1}, Lu/g;->s(Z)V

    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->d(Z)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e2;->K(Landroid/util/Rational;)V

    return-void
.end method

.method public j()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-virtual {v0}, Lu/g;->k()Lq/a;

    move-result-object v0

    return-object v0
.end method

.method j0(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/t;->v:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e2;->L(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/n0;

    iget v0, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/n0;->c(I)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lu/g;

    invoke-virtual {v0}, Lu/g;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/o;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method k0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public l(Landroidx/camera/core/c0;)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/c0;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/e2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e2;->N(Landroidx/camera/core/c0;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/j;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method m0()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/h;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-static {v0}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method

.method n0()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/t;->w:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/t;->w:J

    return-wide v0
.end method

.method w(Landroidx/camera/camera2/internal/t$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t$b;->b(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method x(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method y()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method z(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/x$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/x$a;-><init>()V

    iget v0, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$a;->p(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$a;->q(Z)V

    new-instance v1, Lq/a$a;

    invoke-direct {v1}, Lq/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->I(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    invoke-virtual {v1}, Lq/a$a;->a()Lq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t;->k0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->n0()J

    return-void
.end method
