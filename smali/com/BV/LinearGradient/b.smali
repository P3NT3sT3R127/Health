.class public Lcom/BV/LinearGradient/b;
.super Landroid/view/View;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private f:Landroid/graphics/LinearGradient;

.field private g:[F

.field private l:[F

.field private m:[F

.field private n:[I

.field private o:Z

.field private p:[F

.field private q:F

.field private r:[I

.field private s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/BV/LinearGradient/b;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->l:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->m:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/BV/LinearGradient/b;->o:Z

    new-array v0, p1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->p:[F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/BV/LinearGradient/b;->q:F

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/BV/LinearGradient/b;->r:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/BV/LinearGradient/b;->s:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 14

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->n:[I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/BV/LinearGradient/b;->g:[F

    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/BV/LinearGradient/b;->o:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->p:[F

    if-eqz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    iget v4, p0, Lcom/BV/LinearGradient/b;->q:F

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/BV/LinearGradient/b;->r:[I

    invoke-static {v0, v4}, Lcom/BV/LinearGradient/b;->b(F[I)[F

    move-result-object v0

    new-array v4, v1, [F

    iget-object v5, p0, Lcom/BV/LinearGradient/b;->p:[F

    aget v6, v5, v3

    iget-object v7, p0, Lcom/BV/LinearGradient/b;->r:[I

    aget v8, v7, v3

    int-to-float v8, v8

    mul-float/2addr v6, v8

    aput v6, v4, v3

    aget v5, v5, v2

    aget v6, v7, v2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    aput v5, v4, v2

    new-array v5, v1, [F

    aget v6, v4, v3

    aget v7, v0, v3

    add-float/2addr v6, v7

    aput v6, v5, v3

    aget v6, v4, v2

    aget v7, v0, v2

    sub-float/2addr v6, v7

    aput v6, v5, v2

    new-array v1, v1, [F

    aget v6, v4, v3

    aget v7, v0, v3

    sub-float/2addr v6, v7

    aput v6, v1, v3

    aget v4, v4, v2

    aget v0, v0, v2

    add-float/2addr v4, v0

    aput v4, v1, v2

    goto :goto_0

    :cond_1
    new-array v5, v1, [F

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->l:[F

    aget v4, v0, v3

    iget-object v6, p0, Lcom/BV/LinearGradient/b;->r:[I

    aget v7, v6, v3

    int-to-float v7, v7

    mul-float/2addr v4, v7

    aput v4, v5, v3

    aget v0, v0, v2

    aget v4, v6, v2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    aput v0, v5, v2

    new-array v1, v1, [F

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->m:[F

    aget v4, v0, v3

    aget v7, v6, v3

    int-to-float v7, v7

    mul-float/2addr v4, v7

    aput v4, v1, v3

    aget v0, v0, v2

    aget v4, v6, v2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    aput v0, v1, v2

    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    aget v7, v5, v3

    aget v8, v5, v2

    aget v9, v1, v3

    aget v10, v1, v2

    iget-object v11, p0, Lcom/BV/LinearGradient/b;->n:[I

    iget-object v12, p0, Lcom/BV/LinearGradient/b;->g:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->f:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/BV/LinearGradient/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(F[I)[F
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    add-float/2addr p0, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    rem-float v0, p0, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/BV/LinearGradient/b;->c(F[I)[F

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/BV/LinearGradient/b;->d(F[I)[F

    move-result-object p0

    const/4 p1, 0x1

    aget v2, p0, p1

    const/4 v3, 0x0

    aget p0, p0, v3

    mul-float/2addr p0, v1

    sub-float/2addr v2, p0

    sub-float p0, v0, v1

    div-float/2addr v2, p0

    mul-float/2addr v0, v2

    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v2, p0, v3

    aput v0, p0, p1

    return-object p0
.end method

.method private static c(F[I)[F
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v4, p0, v2

    const/4 v5, 0x2

    if-nez v4, :cond_0

    new-array p0, v5, [F

    neg-float p1, v1

    aput p1, p0, v0

    aput v2, p0, v3

    return-object p0

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, p0, v4

    if-nez v4, :cond_1

    new-array p0, v5, [F

    aput v2, p0, v0

    neg-float p1, p1

    aput p1, p0, v3

    return-object p0

    :cond_1
    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float p0, p0, v4

    if-nez p0, :cond_2

    new-array p0, v5, [F

    aput v1, p0, v0

    aput v2, p0, v3

    return-object p0

    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v0

    aput p1, p0, v3

    return-object p0
.end method

.method private static d(F[I)[F
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, p0, v2

    const/4 v4, 0x2

    if-gez v2, :cond_0

    new-array p0, v4, [F

    neg-float v1, v1

    aput v1, p0, v0

    neg-float p1, p1

    aput p1, p0, v3

    return-object p0

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    new-array p0, v4, [F

    aput v1, p0, v0

    neg-float p1, p1

    aput p1, p0, v3

    return-object p0

    :cond_1
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    new-array p0, v4, [F

    aput v1, p0, v0

    aput p1, p0, v3

    return-object p0

    :cond_2
    new-array p0, v4, [F

    neg-float v1, v1

    aput v1, p0, v0

    aput p1, p0, v3

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->d:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/BV/LinearGradient/b;->r:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/BV/LinearGradient/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/BV/LinearGradient/b;->s:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/BV/LinearGradient/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/BV/LinearGradient/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    iput-object p3, p0, Lcom/BV/LinearGradient/b;->r:[I

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->e()V

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/BV/LinearGradient/b;->q:F

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    aput p1, v0, v1

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->p:[F

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/BV/LinearGradient/b;->s:[F

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->e()V

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/BV/LinearGradient/b;->n:[I

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    aput p1, v0, v1

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->m:[F

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/BV/LinearGradient/b;->g:[F

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    aput p1, v0, v1

    iput-object v0, p0, Lcom/BV/LinearGradient/b;->l:[F

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method

.method public setUseAngle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/BV/LinearGradient/b;->o:Z

    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    return-void
.end method
