.class Lcom/horcrux/svg/n;
.super Lcom/horcrux/svg/j;
.source ""


# instance fields
.field private d:Lcom/horcrux/svg/SVGLength;

.field private f:Lcom/horcrux/svg/SVGLength;

.field private g:Lcom/horcrux/svg/SVGLength;

.field private l:Lcom/horcrux/svg/SVGLength;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field s:Ljava/lang/String;

.field t:I

.field u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/w;F)V
    .locals 7

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v0

    iget-object v1, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p4, Lcom/horcrux/svg/w;->b:Lcom/horcrux/svg/u;

    iget-object v2, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    iget-wide v3, v1, Lcom/horcrux/svg/u;->a:D

    double-to-float v3, v3

    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float/2addr v3, v4

    iget-wide v5, v1, Lcom/horcrux/svg/u;->b:D

    double-to-float v1, v5

    mul-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lcom/horcrux/svg/n;->n:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/horcrux/svg/n;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-double v2, v4, v2

    if-nez v2, :cond_1

    iget-wide v4, p4, Lcom/horcrux/svg/w;->c:D

    :cond_1
    double-to-float p4, v4

    add-float/2addr p4, v1

    iget-object v1, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p4, p0, Lcom/horcrux/svg/n;->m:Ljava/lang/String;

    const-string v1, "strokeWidth"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    iget-object p4, p0, Lcom/horcrux/svg/n;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide p4

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v1, v1

    div-double/2addr p4, v1

    iget-object v1, p0, Lcom/horcrux/svg/n;->l:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    new-instance v3, Landroid/graphics/RectF;

    double-to-float p4, p4

    double-to-float p5, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p4, p0, Lcom/horcrux/svg/n;->s:Ljava/lang/String;

    if-eqz p4, :cond_3

    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lcom/horcrux/svg/n;->o:F

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v2, p5, v1

    iget v4, p0, Lcom/horcrux/svg/n;->p:F

    mul-float v5, v4, v1

    iget v6, p0, Lcom/horcrux/svg/n;->q:F

    add-float/2addr p5, v6

    mul-float/2addr p5, v1

    iget v6, p0, Lcom/horcrux/svg/n;->r:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v1

    invoke-direct {p4, v2, v5, p5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p5, p0, Lcom/horcrux/svg/n;->s:Ljava/lang/String;

    iget v1, p0, Lcom/horcrux/svg/n;->t:I

    invoke-static {p4, v3, p5, v1}, Lcom/horcrux/svg/f0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object p4

    const/16 p5, 0x9

    new-array p5, p5, [F

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p4, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    aget v1, p5, v1

    const/4 v2, 0x4

    aget p5, p5, v2

    invoke-virtual {p4, v1, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p4, p0, Lcom/horcrux/svg/n;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide p4

    iget-object v1, p0, Lcom/horcrux/svg/n;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    neg-double p4, p4

    double-to-float p4, p4

    neg-double v1, v1

    double-to-float p5, v1

    invoke-virtual {v3, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/horcrux/svg/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method saveDefinition()V
    .locals 3

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMarker(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    iput-object p1, p0, Lcom/horcrux/svg/n;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerHeight"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->l:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerUnits(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerUnits"
    .end annotation

    iput-object p1, p0, Lcom/horcrux/svg/n;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerWidth"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    iput p1, p0, Lcom/horcrux/svg/n;->t:I

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    iput p1, p0, Lcom/horcrux/svg/n;->o:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    iput p1, p0, Lcom/horcrux/svg/n;->p:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOrient(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orient"
    .end annotation

    iput-object p1, p0, Lcom/horcrux/svg/n;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRefX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refX"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRefY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refY"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    iput p1, p0, Lcom/horcrux/svg/n;->r:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    iput p1, p0, Lcom/horcrux/svg/n;->q:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
