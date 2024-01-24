.class public Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source ""


# instance fields
.field private mCacheKey:Lr2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lr2/a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lr2/a;

    if-nez v0, :cond_0

    new-instance v0, Lr2/e;

    const-string v1, "RoundedCornersPostprocessor"

    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lr2/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lr2/a;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->addRoundedCorners(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method
