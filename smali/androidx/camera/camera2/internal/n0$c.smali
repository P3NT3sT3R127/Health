.class Landroidx/camera/camera2/internal/n0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final i:J

.field private static final j:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/t;

.field private final d:Lt/l;

.field private final e:Z

.field private f:J

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/n0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/n0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/n0$c;->i:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/n0$c;->j:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/t;ZLt/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/n0$c;->i:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/n0$c;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/n0$c;->g:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/internal/n0$c$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n0$c$a;-><init>(Landroidx/camera/camera2/internal/n0$c;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/n0$c;->h:Landroidx/camera/camera2/internal/n0$d;

    iput p1, p0, Landroidx/camera/camera2/internal/n0$c;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/n0$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n0$c;->c:Landroidx/camera/camera2/internal/t;

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/n0$c;->e:Z

    iput-object p5, p0, Landroidx/camera/camera2/internal/n0$c;->d:Lt/l;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/n0$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/n0$c;->o()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/n0$c;Landroidx/camera/core/impl/x$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/n0$c;->p(Landroidx/camera/core/impl/x$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/n0$c;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/n0$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/n0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/n0$c;->n(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/n0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/n0$c;->m(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/n0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/n0$c;->l(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroidx/camera/core/impl/x$a;)V
    .locals 3

    new-instance v0, Lq/a$a;

    invoke-direct {v0}, Lq/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    invoke-virtual {v0}, Lq/a$a;->a()Lq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method private i(Landroidx/camera/core/impl/x$a;Landroidx/camera/core/impl/x;)V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/n0$c;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n0$c;->e:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->g()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->g()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$a;->p(I)V

    :cond_3
    return-void
.end method

.method private k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/e;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/e;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCaptureResult, AE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " AF ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " AWB="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Camera2CapturePipeline"

    invoke-static {v5, v1}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method private synthetic l(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;
    .locals 2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/n0;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Landroidx/camera/camera2/internal/n0$c;->j:J

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/n0$c;->q(J)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/n0$c;->h:Landroidx/camera/camera2/internal/n0$d;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/n0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/n;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/camera/camera2/internal/n0$c;->f:J

    new-instance p1, Landroidx/camera/camera2/internal/o0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/n0$c;)V

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/n0$c;->s(JLandroidx/camera/camera2/internal/n0$e$a;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/n0$c;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/n0$c;->h:Landroidx/camera/camera2/internal/n0$d;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/n0$d;->c()V

    return-void
.end method

.method private synthetic p(Landroidx/camera/core/impl/x$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/n0$c$b;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/n0$c$b;-><init>(Landroidx/camera/camera2/internal/n0$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$a;->c(Landroidx/camera/core/impl/h;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method private q(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/n0$c;->f:J

    return-void
.end method

.method private s(JLandroidx/camera/camera2/internal/n0$e$a;)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/internal/n0$e$a;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/n0$e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/n0$e;-><init>(JLandroidx/camera/camera2/internal/n0$e$a;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/n0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->w(Landroidx/camera/camera2/internal/t$c;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n0$e;->c()Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method g(Landroidx/camera/camera2/internal/n0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/n0$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method j(Ljava/util/List;I)Lcom/google/common/util/concurrent/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;I)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/n0$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/n0$c;->h:Landroidx/camera/camera2/internal/n0$d;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/n0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/camera2/internal/n0$c;->s(JLandroidx/camera/camera2/internal/n0$e$a;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/s0;

    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/s0;-><init>(Landroidx/camera/camera2/internal/n0$c;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/n0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/r0;-><init>(Landroidx/camera/camera2/internal/n0$c;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/n0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/n0$c;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/n0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/q0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/n0$c;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/n0$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method r(Ljava/util/List;I)Lcom/google/common/util/concurrent/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;I)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/x;

    invoke-static {v2}, Landroidx/camera/core/impl/x$a;->k(Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/camera/core/impl/x;->g()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/n0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->O()Landroidx/camera/camera2/internal/j3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/j3;->c()Landroidx/camera/core/i1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/camera/camera2/internal/n0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/t;->O()Landroidx/camera/camera2/internal/j3;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/camera/camera2/internal/j3;->d(Landroidx/camera/core/i1;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/f1;)Landroidx/camera/core/impl/j;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/x$a;->n(Landroidx/camera/core/impl/j;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/n0$c;->i(Landroidx/camera/core/impl/x$a;Landroidx/camera/core/impl/x;)V

    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/n0$c;->d:Lt/l;

    invoke-virtual {v2, p2}, Lt/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/n0$c;->h(Landroidx/camera/core/impl/x$a;)V

    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/p0;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/n0$c;Landroidx/camera/core/impl/x$a;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/n0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/t;->k0(Ljava/util/List;)V

    invoke-static {v0}, Lv/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
