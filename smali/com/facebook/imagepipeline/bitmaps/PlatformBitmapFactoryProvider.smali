.class public Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Ly2/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;-><init>(Ly2/g;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;-><init>()V

    return-object p0
.end method
