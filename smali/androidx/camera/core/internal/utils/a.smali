.class public final Landroidx/camera/core/internal/utils/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/camera/core/impl/s1$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s1$a<",
            "***>;I)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/n0;->I(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eq v2, p1, :cond_1

    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/camera/core/impl/n0$a;

    invoke-interface {v3, p1}, Landroidx/camera/core/impl/n0$a;->d(I)Ljava/lang/Object;

    :cond_1
    if-eq v2, v1, :cond_3

    if-eq p1, v1, :cond_3

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/camera/core/impl/utils/b;->b(I)I

    move-result v1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/b;->b(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/n0;->t(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/camera/core/impl/n0$a;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/n0$a;->a(Landroid/util/Size;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
