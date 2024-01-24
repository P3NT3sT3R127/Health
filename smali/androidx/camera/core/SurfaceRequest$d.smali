.class Landroidx/camera/core/SurfaceRequest$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;->v(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$d;->c:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$d;->a:Landroidx/core/util/a;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$d;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$d;->a:Landroidx/core/util/a;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$d;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/camera/core/SurfaceRequest$e;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$e;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/g;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$d;->a:Landroidx/core/util/a;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$d;->b:Landroid/view/Surface;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/camera/core/SurfaceRequest$e;->c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$e;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$d;->a(Ljava/lang/Void;)V

    return-void
.end method
