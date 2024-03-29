.class public Lcom/facebook/react/views/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements Lcom/facebook/react/views/text/ReactSpan;


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mFeatureSettings:Ljava/lang/String;

.field private final mFontFamily:Ljava/lang/String;

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iput p2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iput-object p3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1, p2, p4, p5}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getWeight()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x190

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFeatureSettings:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
