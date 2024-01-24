.class public interface abstract Lcom/facebook/imagepipeline/cache/MemoryCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
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
        "Ly2/b;"
    }
.end annotation


# virtual methods
.method public abstract cache(Ljava/lang/Object;Lz2/a;)Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lz2/a<",
            "TV;>;)",
            "Lz2/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Lv2/j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/j<",
            "TK;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Lz2/a;
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

.method public abstract getCount()I
.end method

.method public abstract synthetic getDebugData()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSizeInBytes()I
.end method

.method public abstract inspect(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract probe(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method

.method public abstract removeAll(Lv2/j;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/j<",
            "TK;>;)I"
        }
    .end annotation
.end method

.method public abstract synthetic trim(Lcom/facebook/common/memory/MemoryTrimType;)V
.end method
