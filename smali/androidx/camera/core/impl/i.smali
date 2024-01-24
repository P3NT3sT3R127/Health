.class public final Landroidx/camera/core/impl/i;
.super Landroidx/camera/core/impl/h;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/impl/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/h;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    return-object v0
.end method
