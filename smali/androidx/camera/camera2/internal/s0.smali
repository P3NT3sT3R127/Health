.class public final synthetic Landroidx/camera/camera2/internal/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/n0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/n0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s0;->a:Landroidx/camera/camera2/internal/n0$c;

    iput p2, p0, Landroidx/camera/camera2/internal/s0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->a:Landroidx/camera/camera2/internal/n0$c;

    iget v1, p0, Landroidx/camera/camera2/internal/s0;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/n0$c;->f(Landroidx/camera/camera2/internal/n0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
