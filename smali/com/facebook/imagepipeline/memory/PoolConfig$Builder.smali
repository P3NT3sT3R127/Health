.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBitmapPoolMaxBitmapSize:I

.field private mBitmapPoolMaxPoolSize:I

.field private mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBitmapPoolType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mIgnoreBitmapPoolHardCap:Z

.field private mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMemoryTrimmableRegistry:Ly2/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRegisterLruBitmapPoolAsMemoryTrimmable:Z

.field private mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return p0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ly2/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Ly2/c;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method

.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return-object p0
.end method

.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return-object p0
.end method

.method public setBitmapPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setBitmapPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object p0
.end method

.method public setFlexByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setIgnoreBitmapPoolHardCap(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Ly2/c;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Ly2/c;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setRegisterLruBitmapPoolAsMemoryTrimmable(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    return-object p0
.end method

.method public setSmallByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setSmallByteArrayPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method
