.class public final Landroidx/camera/camera2/internal/compat/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/z$b;,
        Landroidx/camera/camera2/internal/compat/z$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/z$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/compat/g0;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/g0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/f0;->h(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/e0;->g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/h0;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/h0;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/z;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/z;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Lr/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/z$a;->a(Lr/g;)V

    return-void
.end method
