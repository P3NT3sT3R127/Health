.class public Lcom/yalantis/ucrop/view/b;
.super Landroidx/appcompat/widget/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/b$b;
    }
.end annotation


# instance fields
.field protected final f:[F

.field protected final g:[F

.field private final l:[F

.field protected m:Landroid/graphics/Matrix;

.field protected n:I

.field protected o:I

.field protected p:Lcom/yalantis/ucrop/view/b$b;

.field private q:[F

.field private r:[F

.field protected s:Z

.field protected t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lbd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->s:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->t:Z

    iput p1, p0, Lcom/yalantis/ucrop/view/b;->u:I

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->i()V

    return-void
.end method

.method static synthetic c(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/yalantis/ucrop/view/b;Lbd/c;)Lbd/c;
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->x:Lbd/c;

    return-object p1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/b;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->g:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/b;->r:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public g(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurrentAngle()F
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->f(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->g(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lbd/c;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->x:Lbd/c;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/view/b;->u:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldd/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/b;->u:I

    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->u:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ldd/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldd/d;

    invoke-virtual {v0}, Ldd/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    aget p1, p1, p2

    return p1
.end method

.method protected i()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected j()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    float-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransformImageView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Ldd/g;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->q:[F

    invoke-static {v2}, Ldd/g;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->r:[F

    iput-boolean v4, p0, Lcom/yalantis/ucrop/view/b;->t:Z

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->p:Lcom/yalantis/ucrop/view/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yalantis/ucrop/view/b$b;->b()V

    :cond_1
    return-void
.end method

.method public k(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->p:Lcom/yalantis/ucrop/view/b$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/b;->f(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$b;->a(F)V

    :cond_0
    return-void
.end method

.method public l(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->p:Lcom/yalantis/ucrop/view/b$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/b;->g(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$b;->d(F)V

    :cond_0
    return-void
.end method

.method public m(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public n(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getMaxBitmapSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/yalantis/ucrop/view/b$a;

    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/b$a;-><init>(Lcom/yalantis/ucrop/view/b;)V

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    invoke-static/range {v0 .. v5}, Ldd/a;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILad/b;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->s:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->t:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/yalantis/ucrop/view/b;->n:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yalantis/ucrop/view/b;->o:I

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->j()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ldd/d;

    invoke-direct {v0, p1}, Ldd/d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/yalantis/ucrop/view/b;->o()V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/b;->u:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->p:Lcom/yalantis/ucrop/view/b$b;

    return-void
.end method
