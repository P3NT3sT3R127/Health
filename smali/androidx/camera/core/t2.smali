.class public final synthetic Landroidx/camera/core/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest$g;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$g;Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t2;->a:Landroidx/camera/core/SurfaceRequest$g;

    iput-object p2, p0, Landroidx/camera/core/t2;->c:Landroidx/camera/core/SurfaceRequest$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t2;->a:Landroidx/camera/core/SurfaceRequest$g;

    iget-object v1, p0, Landroidx/camera/core/t2;->c:Landroidx/camera/core/SurfaceRequest$f;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->d(Landroidx/camera/core/SurfaceRequest$g;Landroidx/camera/core/SurfaceRequest$f;)V

    return-void
.end method
