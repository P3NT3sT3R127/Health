.class public final synthetic Landroidx/camera/camera2/internal/compat/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/z$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d0;->a:Landroidx/camera/camera2/internal/compat/z$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/d0;->c:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/d0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d0;->a:Landroidx/camera/camera2/internal/compat/z$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/d0;->c:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/d0;->d:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/z$b;->c(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
