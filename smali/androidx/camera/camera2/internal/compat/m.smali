.class public final synthetic Landroidx/camera/camera2/internal/compat/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/f$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:Landroid/view/Surface;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/f$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/m;->a:Landroidx/camera/camera2/internal/compat/f$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/m;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/m;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/m;->f:Landroid/view/Surface;

    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/m;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m;->a:Landroidx/camera/camera2/internal/compat/f$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/m;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/m;->f:Landroid/view/Surface;

    iget-wide v4, p0, Landroidx/camera/camera2/internal/compat/m;->g:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/f$b;->a(Landroidx/camera/camera2/internal/compat/f$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
