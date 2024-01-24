.class public final Landroidx/camera/core/b3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b3$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/b3;->a:I

    iput-object p2, p0, Landroidx/camera/core/b3;->b:Landroid/util/Rational;

    iput p3, p0, Landroidx/camera/core/b3;->c:I

    iput p4, p0, Landroidx/camera/core/b3;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b3;->b:Landroid/util/Rational;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/b3;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/b3;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/b3;->a:I

    return v0
.end method
