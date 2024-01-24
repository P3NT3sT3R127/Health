.class final Landroidx/camera/camera2/internal/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# static fields
.field static final a:Landroidx/camera/camera2/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/b1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/b1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/b1;->a:Landroidx/camera/camera2/internal/b1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s1<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s1;->n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/c1;->L()Landroidx/camera/core/impl/c1;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->k()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->a(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/Config;)V

    new-instance v1, Lq/a;

    invoke-direct {v1, p1}, Lq/a;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v1, v3}, Lq/a;->O(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->s(I)V

    invoke-static {}, Landroidx/camera/camera2/internal/f1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/a;->P(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    invoke-static {}, Landroidx/camera/camera2/internal/e1;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/a;->S(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-static {}, Landroidx/camera/camera2/internal/j0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/a;->R(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/k1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/k1;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/h;)V

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object p1

    sget-object v2, Lq/a;->E:Landroidx/camera/core/impl/Config$a;

    invoke-static {}, Lq/c;->e()Lq/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a;->L(Lq/c;)Lq/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    sget-object v2, Lq/a;->G:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1, v0}, Lq/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v1}, Lq/a;->M()Lu/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
