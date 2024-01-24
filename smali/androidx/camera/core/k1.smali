.class public final Landroidx/camera/core/k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IIII)Landroidx/camera/core/impl/p0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/d;

    invoke-direct {p1, p0}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
