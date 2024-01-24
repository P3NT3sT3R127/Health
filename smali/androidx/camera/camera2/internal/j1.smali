.class final Landroidx/camera/camera2/internal/j1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field private final a:Landroidx/camera/core/impl/h;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const-string v0, "cameraCaptureCallback is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/core/impl/h;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroidx/camera/core/impl/o1;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {p2, v0}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    check-cast p1, Landroidx/camera/core/impl/o1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/o1;->a()Landroidx/camera/core/impl/o1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/core/impl/h;

    new-instance v0, Landroidx/camera/camera2/internal/e;

    invoke-direct {v0, p1, p3}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/core/impl/o1;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/impl/j;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object p2, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/core/impl/h;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/h;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
