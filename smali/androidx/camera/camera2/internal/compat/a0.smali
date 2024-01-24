.class public final synthetic Landroidx/camera/camera2/internal/compat/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/z$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/a0;->a:Landroidx/camera/camera2/internal/compat/z$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a0;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a0;->a:Landroidx/camera/camera2/internal/compat/z$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/a0;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/z$b;->a(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
