.class public Lbd/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/d;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lbd/d;->b:Landroid/graphics/RectF;

    iput p3, p0, Lbd/d;->c:F

    iput p4, p0, Lbd/d;->d:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lbd/d;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lbd/d;->d:F

    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lbd/d;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lbd/d;->c:F

    return v0
.end method