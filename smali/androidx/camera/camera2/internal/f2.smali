.class final Landroidx/camera/camera2/internal/f2;
.super Landroidx/camera/camera2/internal/k0;
.source ""


# static fields
.field static final c:Landroidx/camera/camera2/internal/f2;


# instance fields
.field private final b:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/f2;

    new-instance v1, Lt/i;

    invoke-direct {v1}, Lt/i;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/f2;-><init>(Lt/i;)V

    sput-object v0, Landroidx/camera/camera2/internal/f2;->c:Landroidx/camera/camera2/internal/f2;

    return-void
.end method

.method private constructor <init>(Lt/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k0;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->b:Lt/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s1<",
            "*>;",
            "Landroidx/camera/core/impl/x$a;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/k0;->a(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/x$a;)V

    instance-of v0, p1, Landroidx/camera/core/impl/k0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/k0;

    new-instance v0, Lq/a$a;

    invoke-direct {v0}, Lq/a$a;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->b:Lt/i;

    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->L()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lt/i;->a(ILq/a$a;)V

    :cond_0
    invoke-virtual {v0}, Lq/a$a;->a()Lq/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
