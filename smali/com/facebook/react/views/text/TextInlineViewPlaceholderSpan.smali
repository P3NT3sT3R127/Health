.class public Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Lcom/facebook/react/views/text/ReactSpan;


# instance fields
.field private mHeight:I

.field private mReactTag:I

.field private mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mReactTag:I

    iput p2, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mWidth:I

    iput p3, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mHeight:I

    return v0
.end method

.method public getReactTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mReactTag:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mHeight:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mWidth:I

    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextInlineViewPlaceholderSpan;->mWidth:I

    return v0
.end method
