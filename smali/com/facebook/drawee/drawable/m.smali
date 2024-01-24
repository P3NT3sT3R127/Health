.class public abstract Lcom/facebook/drawee/drawable/m;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/facebook/drawee/drawable/j;
.implements Lcom/facebook/drawee/drawable/q;


# instance fields
.field final A:Landroid/graphics/Matrix;

.field B:Landroid/graphics/Matrix;

.field C:Landroid/graphics/Matrix;

.field final D:Landroid/graphics/Matrix;

.field private E:F

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/facebook/drawee/drawable/r;

.field private final a:Landroid/graphics/drawable/Drawable;

.field protected c:Z

.field protected d:Z

.field protected f:F

.field protected final g:Landroid/graphics/Path;

.field protected l:Z

.field protected m:I

.field protected final n:Landroid/graphics/Path;

.field private final o:[F

.field final p:[F

.field q:[F

.field final r:Landroid/graphics/RectF;

.field final s:Landroid/graphics/RectF;

.field final t:Landroid/graphics/RectF;

.field final u:Landroid/graphics/RectF;

.field v:Landroid/graphics/RectF;

.field final w:Landroid/graphics/Matrix;

.field final x:Landroid/graphics/Matrix;

.field final y:Landroid/graphics/Matrix;

.field final z:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->c:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/drawable/m;->f:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->l:Z

    iput v0, p0, Lcom/facebook/drawee/drawable/m;->m:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->n:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->p:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->s:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->t:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->u:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->w:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->x:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->z:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->A:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/m;->D:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/facebook/drawee/drawable/m;->E:F

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->G:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->G:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/m;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/m;->E:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedDrawable#draw"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lv2/i;->i(Z)V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->G:Z

    return v0
.end method

.method public g([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    goto :goto_3

    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lv2/i;->c(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/m;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected i()V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/m;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->p:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/m;->E:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/m;->f:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/m;->f:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/facebook/drawee/drawable/m;->E:F

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/m;->f:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/m;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->q:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/drawee/drawable/m;->q:[F

    :cond_4
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->p:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->q:[F

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/drawee/drawable/m;->f:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->q:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->o:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->g:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    :cond_7
    return-void
.end method

.method protected j()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->I:Lcom/facebook/drawee/drawable/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/r;->getTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->I:Lcom/facebook/drawee/drawable/r;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/r;->getRootBounds(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->u:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->v:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->v:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/m;->f:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->v:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/m;->l:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->D:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->D:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->D:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->F:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->C:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->C:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/m;->m:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/m;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/m;->m:I

    iput p2, p0, Lcom/facebook/drawee/drawable/m;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/m;->I:Lcom/facebook/drawee/drawable/r;

    return-void
.end method
