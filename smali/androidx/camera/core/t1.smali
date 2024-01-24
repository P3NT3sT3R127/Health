.class public Landroidx/camera/core/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/util/Rational;


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/t1;->a:F

    iput p2, p0, Landroidx/camera/core/t1;->b:F

    iput p3, p0, Landroidx/camera/core/t1;->c:F

    iput-object p4, p0, Landroidx/camera/core/t1;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/t1;->c:F

    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/t1;->d:Landroid/util/Rational;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/t1;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/t1;->b:F

    return v0
.end method
