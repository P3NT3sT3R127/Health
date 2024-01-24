.class Landroidx/camera/camera2/internal/m3$a;
.super Landroidx/camera/core/impl/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/m3;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/m3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/m3$a;->a:Landroidx/camera/camera2/internal/m3;

    invoke-direct {p0}, Landroidx/camera/core/impl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/j;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/impl/j;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/j;->d()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m3$a;->a:Landroidx/camera/camera2/internal/m3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m3;->b:Ljava/util/Queue;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
