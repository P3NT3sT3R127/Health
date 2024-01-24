.class public interface abstract Lcom/facebook/imagepipeline/request/Postprocessor;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPostprocessorCacheKey()Lr2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
