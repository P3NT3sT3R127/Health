.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    }
.end annotation


# static fields
.field public static final BITMAP_POOL_MAX_BITMAP_SIZE_DEFAULT:I = 0x400000


# instance fields
.field private final mBitmapPoolMaxBitmapSize:I

.field private final mBitmapPoolMaxPoolSize:I

.field private final mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final mBitmapPoolType:Ljava/lang/String;

.field private final mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mIgnoreBitmapPoolHardCap:Z

.field private final mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final mMemoryTrimmableRegistry:Ly2/c;

.field private final mRegisterLruBitmapPoolAsMemoryTrimmable:Z

.field private final mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ly2/c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ly2/d;->b()Ly2/d;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ly2/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Ly2/c;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$800(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$800(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$900(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$1000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$1000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$1100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mIgnoreBitmapPoolHardCap:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getBitmapPoolMaxBitmapSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    return v0
.end method

.method public getBitmapPoolMaxPoolSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    return v0
.end method

.method public getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public getBitmapPoolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    return-object v0
.end method

.method public getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public getMemoryTrimmableRegistry()Ly2/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Ly2/c;

    return-object v0
.end method

.method public getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public isIgnoreBitmapPoolHardCap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mIgnoreBitmapPoolHardCap:Z

    return v0
.end method

.method public isRegisterLruBitmapPoolAsMemoryTrimmable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    return v0
.end method
