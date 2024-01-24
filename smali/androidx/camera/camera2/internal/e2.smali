.class Landroidx/camera/camera2/internal/e2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final u:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Lt/k;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field j:J

.field k:Z

.field l:Z

.field private m:I

.field private n:Landroidx/camera/camera2/internal/t$c;

.field private o:Landroidx/camera/camera2/internal/t$c;

.field private p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/e2;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/g1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/e2;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/e2;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/e2;->j:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->k:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/e2;->m:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/e2;->n:Landroidx/camera/camera2/internal/t$c;

    iput-object v1, p0, Landroidx/camera/camera2/internal/e2;->o:Landroidx/camera/camera2/internal/t$c;

    sget-object v0, Landroidx/camera/camera2/internal/e2;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/e2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/e2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/e2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/e2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object v1, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    iput-object p3, p0, Landroidx/camera/camera2/internal/e2;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lt/k;

    invoke-direct {p1, p4}, Lt/k;-><init>(Landroidx/camera/core/impl/g1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->f:Lt/k;

    return-void
.end method

.method private synthetic A(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e2;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/c2;-><init>(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "cancelFocusAndMetering"

    return-object p1
.end method

.method private synthetic C(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/t;->S(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic D(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/e2;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/e2;->l:Z

    :goto_1
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/e2;->k:Z

    :cond_3
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/e2;->k:Z

    if-eqz p1, :cond_4

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/t;->S(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/e2;->l:Z

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e2;->n(Z)V

    return v3

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    iput-object v0, p0, Landroidx/camera/camera2/internal/e2;->h:Ljava/lang/Integer;

    :cond_5
    return v2
.end method

.method private synthetic E(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/e2;->j:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e2;->m()V

    :cond_0
    return-void
.end method

.method private synthetic F(J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/a2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/a2;-><init>(Landroidx/camera/camera2/internal/e2;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->O(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V

    return-void
.end method

.method private synthetic H(Landroidx/camera/core/c0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/d2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/d2;-><init>(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method

.method private static I(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/e2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->E(J)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/e2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->F(J)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->G(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/e2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/e2;->C(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e2;->B(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e2;->A(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/e2;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/e2;->D(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/e2;Landroidx/camera/core/c0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->H(Landroidx/camera/core/c0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/d0;->a(Z)Landroidx/camera/core/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/c0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e2;->n:Landroidx/camera/camera2/internal/t$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/t;->e0(Landroidx/camera/camera2/internal/t$c;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->p()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Landroidx/camera/camera2/internal/e2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->M()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/e2;->g:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/e2;->k:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/e2;->l:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->n0()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/e2;->g:Z

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/e2;->k:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/e2;->l:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->n0()J

    move-result-wide v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->h:Ljava/lang/Integer;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->y()Z

    move-result p1

    new-instance p2, Landroidx/camera/camera2/internal/x1;

    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/x1;-><init>(Landroidx/camera/camera2/internal/e2;ZJ)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/e2;->n:Landroidx/camera/camera2/internal/t$c;

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/t;->w(Landroidx/camera/camera2/internal/t$c;)V

    invoke-virtual {p4}, Landroidx/camera/core/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/camera/camera2/internal/e2;->j:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/e2;->j:J

    new-instance p3, Landroidx/camera/camera2/internal/b2;

    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/camera2/internal/e2;J)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4}, Landroidx/camera/core/c0;->a()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e2;->n:Landroidx/camera/camera2/internal/t$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/t;->e0(Landroidx/camera/camera2/internal/t$c;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e2;->o:Landroidx/camera/camera2/internal/t$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/t;->e0(Landroidx/camera/camera2/internal/t$c;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method private u()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->e:Landroid/util/Rational;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->e:Landroid/util/Rational;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->A()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method private static v(Landroidx/camera/core/t1;Landroid/util/Rational;Landroid/util/Rational;ILt/k;)Landroid/graphics/PointF;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/t1;->b()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/t1;->b()Landroid/util/Rational;

    move-result-object p2

    :cond_0
    invoke-virtual {p4, p0, p3}, Lt/k;->a(Landroidx/camera/core/t1;I)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double/2addr p2, v4

    double-to-float p1, p2

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p2, p4

    iput p2, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p1

    div-double/2addr v4, p1

    double-to-float p1, v4

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p2, p4

    iput p2, p0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static w(Landroidx/camera/core/t1;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroidx/camera/core/t1;->a()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/camera/core/t1;->a()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int v4, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/e2;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/e2;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/e2;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/e2;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method private x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/t1;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/t1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/camera/camera2/internal/e2;->z(Landroidx/camera/core/t1;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/e2;->f:Lt/k;

    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/e2;->v(Landroidx/camera/core/t1;Landroid/util/Rational;Landroid/util/Rational;ILt/k;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/e2;->w(Landroidx/camera/core/t1;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private y()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/t;->J(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static z(Landroidx/camera/core/t1;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/t1;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/t1;->c()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/t1;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/t1;->d()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method J(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e2;->m()V

    :cond_1
    return-void
.end method

.method public K(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->e:Landroid/util/Rational;

    return-void
.end method

.method L(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/e2;->m:I

    return-void
.end method

.method N(Landroidx/camera/core/c0;)Lcom/google/common/util/concurrent/n;
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

    new-instance v0, Landroidx/camera/camera2/internal/z1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/z1;-><init>(Landroidx/camera/camera2/internal/e2;Landroidx/camera/core/c0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method O(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/d0;",
            ">;",
            "Landroidx/camera/core/c0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    if-nez v0, :cond_0

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->u()Landroid/util/Rational;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/camera/core/c0;->c()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->E()I

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/e2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/camera/core/c0;->b()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->D()I

    move-result v3

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/e2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p2}, Landroidx/camera/core/c0;->d()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->F()I

    move-result v3

    const/4 v6, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/e2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const-string v1, "Cancelled by another startFocusAndMetering()"

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/e2;->r(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/e2;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->p()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    sget-object p1, Landroidx/camera/camera2/internal/e2;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/camera/camera2/internal/e2;->q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/c0;)V

    return-void
.end method

.method P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/x$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/x$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/e2;->m:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->p(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->q(Z)V

    new-instance v2, Lq/a$a;

    invoke-direct {v2}, Lq/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    invoke-virtual {v2}, Lq/a$a;->a()Lq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    new-instance v1, Landroidx/camera/camera2/internal/e2$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/e2$b;-><init>(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->c(Landroidx/camera/core/impl/h;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->k0(Ljava/util/List;)V

    return-void
.end method

.method Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/core/impl/j;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/x$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/x$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/e2;->m:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->p(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->q(Z)V

    new-instance v2, Lq/a$a;

    invoke-direct {v2}, Lq/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/t;->I(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    :cond_2
    invoke-virtual {v2}, Lq/a$a;->a()Lq/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    new-instance p2, Landroidx/camera/camera2/internal/e2$a;

    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/e2$a;-><init>(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/x$a;->c(Landroidx/camera/core/impl/h;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/t;->k0(Ljava/util/List;)V

    return-void
.end method

.method i(Lq/a$a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e2;->t()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/t;->J(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    :cond_3
    return-void
.end method

.method j(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/x$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/x$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->q(Z)V

    iget v1, p0, Landroidx/camera/camera2/internal/e2;->m:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->p(I)V

    new-instance v1, Lq/a$a;

    invoke-direct {v1}, Lq/a$a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    :cond_2
    invoke-virtual {v1}, Lq/a$a;->a()Lq/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/t;->k0(Ljava/util/List;)V

    return-void
.end method

.method k()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/y1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/e2;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method

.method l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/e2;->s(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/e2;->r(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->p()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e2;->M()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/e2;->j(ZZ)V

    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/e2;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e2;->g:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->n0()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e2;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/t;->J(I)I

    move-result p1

    new-instance v2, Landroidx/camera/camera2/internal/w1;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/w1;-><init>(Landroidx/camera/camera2/internal/e2;IJ)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/e2;->o:Landroidx/camera/camera2/internal/t$c;

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/t;->w(Landroidx/camera/camera2/internal/t$c;)V

    :cond_1
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e2;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method t()I
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/e2;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method
