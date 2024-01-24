.class public final Lcom/rncamerakit/CKCamera$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rncamerakit/CKCamera;->B(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rncamerakit/CKCamera$f",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rncamerakit/CKCamera;


# direct methods
.method constructor <init>(Lcom/rncamerakit/CKCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/rncamerakit/CKCamera$f;->a:Lcom/rncamerakit/CKCamera;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/rncamerakit/CKCamera$f;->a:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->j(Lcom/rncamerakit/CKCamera;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$f;->a:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->f(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/rncamerakit/CKCamera$f;->a:Lcom/rncamerakit/CKCamera;

    invoke-static {v2}, Lcom/rncamerakit/CKCamera;->f(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/camera/core/k;->a()Landroidx/camera/core/o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/camera/core/o;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/c3;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/camera/core/c3;->c()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v2, p1

    invoke-interface {v0, v2}, Landroidx/camera/core/CameraControl;->f(F)Lcom/google/common/util/concurrent/n;

    :cond_2
    :goto_0
    return v1
.end method
