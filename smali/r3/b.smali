.class public Lr3/b;
.super Lcom/facebook/drawee/drawable/g;
.source ""

# interfaces
.implements Lcom/facebook/drawee/drawable/s;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/drawable/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/b;->c:Lcom/facebook/drawee/drawable/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/t;->a()V

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr3/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lr3/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/facebook/drawee/drawable/t;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lr3/b;->c:Lcom/facebook/drawee/drawable/t;

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lr3/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lr3/b;->c:Lcom/facebook/drawee/drawable/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/t;->b(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
