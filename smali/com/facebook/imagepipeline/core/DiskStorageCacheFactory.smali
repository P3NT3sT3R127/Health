.class public Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# instance fields
.field private mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    return-void
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;

    move-result-object p0

    return-object p0
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/d;
    .locals 10

    new-instance v7, Lcom/facebook/cache/disk/d$c;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/d$c;-><init>(JJJ)V

    new-instance v9, Lcom/facebook/cache/disk/d;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->h()Lcom/facebook/cache/disk/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->e()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->d()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->g()Lt2/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$c;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lt2/b;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/DiskStorageFactory;->get(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object p1

    return-object p1
.end method
