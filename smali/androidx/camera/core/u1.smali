.class public abstract Landroidx/camera/core/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/u1;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u1;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d()F
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FF)Landroidx/camera/core/t1;
    .locals 1

    invoke-static {}, Landroidx/camera/core/u1;->d()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/u1;->c(FFF)Landroidx/camera/core/t1;

    move-result-object p1

    return-object p1
.end method

.method public final c(FFF)Landroidx/camera/core/t1;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/u1;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/t1;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Landroidx/camera/core/u1;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Landroidx/camera/core/t1;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method
