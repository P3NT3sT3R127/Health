.class public Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source ""


# static fields
.field private static final ENABLE_ANTI_ALIASING:Z = true

.field private static final canUseXferRoundFilter:Z


# instance fields
.field private mCacheKey:Lr2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mEnableAntiAliasing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->canUseXferRoundFilter()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->canUseXferRoundFilter:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mEnableAntiAliasing:Z

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lr2/a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lr2/a;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->canUseXferRoundFilter:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr2/e;

    const-string v1, "XferRoundFilter"

    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/e;

    const-string v1, "InPlaceRoundFilter"

    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lr2/a;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lr2/a;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;->roundBitmapInPlace(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->canUseXferRoundFilter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mEnableAntiAliasing:Z

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
