.class public Lcom/facebook/react/views/text/FontMetricsUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AMPLIFICATION_FACTOR:F = 100.0f

.field private static final CAP_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "T"

.field private static final X_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "x"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 11

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p2, v2

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "T"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v3

    float-to-double v6, p2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "x"

    invoke-virtual {v1, v3, v4, v5, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    float-to-double v1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-ge v4, p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-interface {v5, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v8, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-string v10, "y"

    invoke-interface {v5, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-string v10, "width"

    invoke-interface {v5, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v8

    float-to-double v8, p2

    const-string p2, "height"

    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p2

    int-to-float p2, p2

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v8

    float-to-double v8, p2

    const-string p2, "descender"

    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v8

    float-to-double v8, p2

    const-string p2, "ascender"

    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p2

    int-to-float p2, p2

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v8

    float-to-double v8, p2

    const-string p2, "baseline"

    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "capHeight"

    invoke-interface {v5, p2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "xHeight"

    invoke-interface {v5, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result p2

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-interface {p0, p2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v8, "text"

    invoke-interface {v5, v8, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
