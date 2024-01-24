.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodedFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFrameForPreview:I

.field private final mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private mPreviewBitmap:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lz2/a;

    invoke-static {v2}, Lz2/a;->j(Lz2/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lz2/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v2}, Lz2/a;->i(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lz2/a;

    invoke-static {v2}, Lz2/a;->j(Lz2/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lz2/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v2}, Lz2/a;->i(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    throw v1
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getDecodedFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v0}, Lz2/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameForPreview()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mFrameForPreview:I

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-object v0
.end method

.method public getPreviewBitmap()Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lz2/a;

    invoke-static {v0}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object p0
.end method

.method public setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lz2/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    return-object p0
.end method

.method public setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mFrameForPreview:I

    return-object p0
.end method

.method public setPreviewBitmap(Lz2/a;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0
    .param p1    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lz2/a;

    return-object p0
.end method
