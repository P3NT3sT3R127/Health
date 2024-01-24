.class public interface abstract Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache;
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;,
        Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache<",
        "TK;TV;>;",
        "Ly2/b;"
    }
.end annotation


# virtual methods
.method public abstract cache(Ljava/lang/Object;Lz2/a;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lz2/a<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "TK;>;)",
            "Lz2/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getCachedEntries()Lcom/facebook/imagepipeline/cache/CountingLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingLruMap<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract synthetic getDebugData()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEvictionQueueCount()I
.end method

.method public abstract getEvictionQueueSizeInBytes()I
.end method

.method public abstract getInUseSizeInBytes()I
.end method

.method public abstract getMemoryCacheParams()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
.end method

.method public abstract getOtherEntries()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract maybeEvictEntries()V
.end method

.method public abstract reuse(Ljava/lang/Object;)Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lz2/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic trim(Lcom/facebook/common/memory/MemoryTrimType;)V
.end method
