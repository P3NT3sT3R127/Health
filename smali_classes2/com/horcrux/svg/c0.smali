.class Lcom/horcrux/svg/c0;
.super Lcom/horcrux/svg/d0;
.source ""


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field private v:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field private w:Lcom/horcrux/svg/SVGLength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field private y:Lcom/horcrux/svg/TextProperties$TextPathSpacing;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/d0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    iput-object p1, p0, Lcom/horcrux/svg/c0;->x:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->exact:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    iput-object p1, p0, Lcom/horcrux/svg/c0;->y:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/d0;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method p()Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/c0;->v:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-object v0
.end method

.method q()Lcom/horcrux/svg/TextProperties$TextPathSide;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/c0;->u:Lcom/horcrux/svg/TextProperties$TextPathSide;

    return-object v0
.end method

.method r()Lcom/horcrux/svg/SVGLength;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/c0;->w:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/c0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    iput-object p1, p0, Lcom/horcrux/svg/c0;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/d0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->x:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    invoke-virtual {p0}, Lcom/horcrux/svg/d0;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->v:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    invoke-virtual {p0}, Lcom/horcrux/svg/d0;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSide;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->u:Lcom/horcrux/svg/TextProperties$TextPathSide;

    invoke-virtual {p0}, Lcom/horcrux/svg/d0;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->y:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    invoke-virtual {p0}, Lcom/horcrux/svg/d0;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->w:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/d0;->invalidate()V

    return-void
.end method
