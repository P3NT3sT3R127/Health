.class public Lcom/facebook/drawee/drawable/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    iput v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    iput v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/d;->a:I

    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/d;->d:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/d;->e:I

    return-void
.end method
