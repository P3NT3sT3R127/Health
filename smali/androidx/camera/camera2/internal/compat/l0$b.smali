.class public interface abstract Landroidx/camera/camera2/internal/compat/l0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static d(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/l0$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/compat/n0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/n0;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/m0;->h(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/m0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/o0;->g(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
.end method

.method public abstract f()[Ljava/lang/String;
.end method
