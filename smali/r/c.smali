.class Lr/c;
.super Lr/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Lr/c$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lr/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static e(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/c;
    .locals 2

    new-instance v0, Lr/c;

    new-instance v1, Lr/c$a;

    invoke-direct {v1, p0}, Lr/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lr/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iget-object v0, v0, Lr/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iput-object p1, v0, Lr/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr/c$a;

    invoke-static {v0}, Landroidx/core/util/g;->a(Z)V

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iget-object v0, v0, Lr/c$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
