.class public abstract Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPooledByteBufferFactory:Ly2/g;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Ly2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Ly2/g;

    return-void
.end method


# virtual methods
.method protected getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Ly2/g;

    invoke-interface {p2, p1}, Ly2/g;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Ly2/g;

    invoke-interface {v1, p1, p2}, Ly2/g;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lz2/a;->R(Ljava/io/Closeable;)Lz2/a;

    move-result-object p2

    move-object v0, p2

    new-instance p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lz2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lv2/c;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lz2/a;->j(Lz2/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lv2/c;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lz2/a;->j(Lz2/a;)V

    throw p2
.end method

.method protected abstract getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getProducerName()Ljava/lang/String;
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
