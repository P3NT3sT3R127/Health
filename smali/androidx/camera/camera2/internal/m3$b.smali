.class Landroidx/camera/camera2/internal/m3$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/m3;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/m3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/m3$b;->a:Landroidx/camera/camera2/internal/m3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3$b;->a:Landroidx/camera/camera2/internal/m3;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lx/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/camera2/internal/m3;->h:Landroid/media/ImageWriter;

    :cond_0
    return-void
.end method
