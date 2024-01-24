.class public Lcom/facebook/imagepipeline/memory/SharedByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# instance fields
.field final mByteArraySoftRef:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/f<",
            "[B>;"
        }
    .end annotation
.end field

.field final mMaxByteArraySize:I

.field final mMinByteArraySize:I

.field private final mResourceReleaser:Lz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h<",
            "[B>;"
        }
    .end annotation
.end field

.field final mSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ly2/c;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->b(Ljava/lang/Boolean;)V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    iget v3, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->b(Ljava/lang/Boolean;)V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    iget p2, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    new-instance p2, Lz2/f;

    invoke-direct {p2}, Lz2/f;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lz2/f;

    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    new-instance p2, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;-><init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lz2/h;

    invoke-interface {p1, p0}, Ly2/c;->a(Ly2/b;)V

    return-void
.end method

.method private declared-synchronized allocateByteArray(I)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lz2/f;

    invoke-virtual {v0}, Lz2/f;->a()V

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lz2/f;

    invoke-virtual {v0, p1}, Lz2/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getByteArray(I)[B
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getBucketedSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lz2/f;

    invoke-virtual {v0}, Lz2/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->allocateByteArray(I)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public get(I)Lz2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz2/a<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Size must be greater than zero"

    invoke-static {v2, v3}, Lv2/i;->c(ZLjava/lang/Object;)V

    iget v2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Requested size is too big"

    invoke-static {v0, v1}, Lv2/i;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getByteArray(I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lz2/h;

    invoke-static {p1, v0}, Lz2/a;->Y(Ljava/lang/Object;Lz2/h;)Lz2/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {p1}, Lv2/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method getBucketedSize(I)I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lz2/f;

    invoke-virtual {p1}, Lz2/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method
