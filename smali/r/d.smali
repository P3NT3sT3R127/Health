.class Lr/d;
.super Lr/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Lr/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lr/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lr/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/d;
    .locals 2

    new-instance v0, Lr/d;

    new-instance v1, Lr/d$a;

    invoke-direct {v1, p0}, Lr/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lr/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iget-object v0, v0, Lr/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iput-object p1, v0, Lr/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr/d$a;

    invoke-static {v0}, Landroidx/core/util/g;->a(Z)V

    iget-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iget-object v0, v0, Lr/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
