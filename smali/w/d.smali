.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->a:Landroid/view/Surface;

    iput-object p2, p0, Lw/d;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw/d;->a:Landroid/view/Surface;

    iget-object v1, p0, Lw/d;->c:Landroid/graphics/SurfaceTexture;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$e;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method
