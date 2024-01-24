.class public interface abstract Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/o1;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/j;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->g(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/j$a;->e()Landroidx/camera/core/impl/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/j;->d()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTimestamp()J
.end method
