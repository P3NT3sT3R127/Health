.class public Landroidx/camera/camera2/internal/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field private final b:Landroidx/camera/camera2/internal/v1;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/camera2/internal/t$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/u1;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/camera/camera2/internal/t;

    new-instance p1, Landroidx/camera/camera2/internal/v1;

    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/v1;-><init>(Landroidx/camera/camera2/internal/compat/y;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/camera2/internal/v1;

    iput-object p3, p0, Landroidx/camera/camera2/internal/u1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/u1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->f:Landroidx/camera/camera2/internal/t$c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/t;->e0(Landroidx/camera/camera2/internal/t$c;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/u1;->f:Landroidx/camera/camera2/internal/t$c;

    :cond_1
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/u1;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/u1;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/camera2/internal/v1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v1;->b(I)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/u1;->a()V

    :cond_1
    return-void
.end method

.method c(Lq/a$a;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/camera2/internal/v1;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    return-void
.end method
