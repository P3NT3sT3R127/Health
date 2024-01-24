.class Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameKey"
.end annotation


# instance fields
.field private final mFrameIndex:I

.field private final mImageCacheKey:Lr2/a;


# direct methods
.method public constructor <init>(Lr2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lr2/a;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lr2/a;

    invoke-interface {v0, p1}, Lr2/a;->containsUri(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    iget v3, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lr2/a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lr2/a;

    invoke-interface {v1, p1}, Lr2/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lr2/a;

    invoke-interface {v0}, Lr2/a;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv2/h;->c(Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mImageCacheKey:Lr2/a;

    const-string v2, "imageCacheKey"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->mFrameIndex:I

    const-string v2, "frameIndex"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->a(Ljava/lang/String;I)Lv2/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
