.class final Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroidx/camera/core/impl/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/l1;->b(Landroidx/camera/core/impl/h;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/camera/camera2/internal/j0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b(Landroidx/camera/core/impl/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Landroidx/camera/core/impl/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/i;

    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/l1;->b(Landroidx/camera/core/impl/h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/camera/camera2/internal/k1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/camera2/internal/k1;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k1;->e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/j1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/core/impl/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
