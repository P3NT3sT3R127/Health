.class Landroidx/camera/core/i2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/i2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/i2;


# direct methods
.method constructor <init>(Landroidx/camera/core/i2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    iget-object v0, v0, Landroidx/camera/core/i2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    iget-object v1, v1, Landroidx/camera/core/i2;->u:Landroidx/camera/core/impl/y;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/camera/core/impl/y;->a(Landroid/view/Surface;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingSurfaceTextur"

    const-string v1, "Failed to extract Listenable<Surface>."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/i2$a;->a(Landroid/view/Surface;)V

    return-void
.end method
