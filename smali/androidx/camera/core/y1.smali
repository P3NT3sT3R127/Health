.class public final synthetic Landroidx/camera/core/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/z1$d;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/z1$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y1;->a:Landroidx/camera/core/z1$d;

    iput-object p2, p0, Landroidx/camera/core/y1;->c:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Landroidx/camera/core/z1$d;

    iget-object v1, p0, Landroidx/camera/core/y1;->c:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/core/z1;->M(Landroidx/camera/core/z1$d;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
