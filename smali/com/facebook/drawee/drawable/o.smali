.class public Lcom/facebook/drawee/drawable/o;
.super Lcom/facebook/drawee/drawable/g;
.source ""


# instance fields
.field a:Lcom/facebook/drawee/drawable/p$b;

.field c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:I

.field g:I

.field l:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/o;->f:I

    iput p1, p0, Lcom/facebook/drawee/drawable/o;->g:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/o;->m:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    instance-of v1, v0, Lcom/facebook/drawee/drawable/p$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/drawee/drawable/p$n;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/p$n;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v4, p0, Lcom/facebook/drawee/drawable/o;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget v4, p0, Lcom/facebook/drawee/drawable/o;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->h()V

    :cond_7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/o;->i()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->getParentTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/o;->i()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method h()V
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/facebook/drawee/drawable/o;->g:I

    iput v1, p0, Lcom/facebook/drawee/drawable/o;->f:I

    iput-object v2, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lcom/facebook/drawee/drawable/o;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lcom/facebook/drawee/drawable/o;->g:I

    if-lez v6, :cond_6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    sget-object v4, Lcom/facebook/drawee/drawable/p$b;->a:Lcom/facebook/drawee/drawable/p$b;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/o;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move v8, v2

    goto :goto_0

    :cond_4
    move v8, v1

    :goto_0
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move v9, v0

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    invoke-interface/range {v3 .. v9}, Lcom/facebook/drawee/drawable/p$b;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->m:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/o;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public j()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/drawable/p$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    return-object v0
.end method

.method public l(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(Lcom/facebook/drawee/drawable/p$b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    invoke-static {v0, p1}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/drawable/o;->a:Lcom/facebook/drawee/drawable/p$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/o;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->h()V

    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->h()V

    return-object p1
.end method
