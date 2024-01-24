.class public Lt/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 3

    const-class v0, Ls/x;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object v0

    check-cast v0, Ls/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/a$a;

    invoke-direct {v0}, Lq/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    invoke-virtual {v0}, Lq/a$a;->a()Lq/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
