.class public final synthetic Landroidx/camera/camera2/internal/compat/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/f$c;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/f$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/f$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/t;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/t;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/f$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/t;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/t;->d:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/f$c;->a(Landroidx/camera/camera2/internal/compat/f$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
