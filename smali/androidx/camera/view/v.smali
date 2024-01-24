.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/x;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Lcom/google/common/util/concurrent/n;

.field public final synthetic f:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/x;Landroid/view/Surface;Lcom/google/common/util/concurrent/n;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->a:Landroidx/camera/view/x;

    iput-object p2, p0, Landroidx/camera/view/v;->c:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/v;->d:Lcom/google/common/util/concurrent/n;

    iput-object p4, p0, Landroidx/camera/view/v;->f:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/v;->a:Landroidx/camera/view/x;

    iget-object v1, p0, Landroidx/camera/view/v;->c:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/v;->d:Lcom/google/common/util/concurrent/n;

    iget-object v3, p0, Landroidx/camera/view/v;->f:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/x;->l(Landroidx/camera/view/x;Landroid/view/Surface;Lcom/google/common/util/concurrent/n;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
