.class Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/x$b;


# static fields
.field static final a:Landroidx/camera/camera2/internal/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/k0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/k0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/k0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/x$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s1<",
            "*>;",
            "Landroidx/camera/core/impl/x$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s1;->s(Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/c1;->L()Landroidx/camera/core/impl/c1;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/x;->g()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/x$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/x$a;->o(Landroidx/camera/core/impl/Config;)V

    new-instance v0, Lq/a;

    invoke-direct {v0, p1}, Lq/a;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v0, v2}, Lq/a;->O(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$a;->p(I)V

    invoke-static {}, Landroidx/camera/camera2/internal/j0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a;->R(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/k1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/k1;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$a;->c(Landroidx/camera/core/impl/h;)V

    invoke-virtual {v0}, Lq/a;->M()Lu/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
