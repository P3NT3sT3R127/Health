.class public final synthetic Landroidx/camera/camera2/internal/compat/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/f$c;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/f$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/s;->a:Landroidx/camera/camera2/internal/compat/f$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/s;->c:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->a:Landroidx/camera/camera2/internal/compat/f$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/s;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/f$c;->g(Landroidx/camera/camera2/internal/compat/f$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
