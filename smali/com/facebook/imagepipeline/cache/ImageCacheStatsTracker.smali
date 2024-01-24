.class public interface abstract Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onBitmapCacheHit(Lr2/a;)V
.end method

.method public abstract onBitmapCacheMiss(Lr2/a;)V
.end method

.method public abstract onBitmapCachePut(Lr2/a;)V
.end method

.method public abstract onDiskCacheGetFail(Lr2/a;)V
.end method

.method public abstract onDiskCacheHit(Lr2/a;)V
.end method

.method public abstract onDiskCacheMiss(Lr2/a;)V
.end method

.method public abstract onDiskCachePut(Lr2/a;)V
.end method

.method public abstract onMemoryCacheHit(Lr2/a;)V
.end method

.method public abstract onMemoryCacheMiss(Lr2/a;)V
.end method

.method public abstract onMemoryCachePut(Lr2/a;)V
.end method

.method public abstract onStagingAreaHit(Lr2/a;)V
.end method

.method public abstract onStagingAreaMiss(Lr2/a;)V
.end method

.method public abstract registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method
