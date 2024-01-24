.class public Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source ""


# static fields
.field private static final DEFAULT_ITERATIONS:I = 0x3


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Lr2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mIterations:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lv2/i;->b(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->b(Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    iput p2, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lr2/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lr2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr2/e;

    invoke-direct {v1, v0}, Lr2/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lr2/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lr2/a;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method
