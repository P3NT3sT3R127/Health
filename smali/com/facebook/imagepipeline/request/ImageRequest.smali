.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$CachesLocationsMasks;,
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# static fields
.field public static final REQUEST_TO_URI_FN:Lv2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/f<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static sCacheHashcode:Z

.field private static sUseCachedHashcodeInEquals:Z


# instance fields
.field private final mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final mCachesDisabled:I

.field private final mDecodePrefetches:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDelayMs:I

.field private mHashcode:I

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mIsDiskCacheEnabled:Z

.field private final mIsMemoryCacheEnabled:Z

.field private final mLoadThumbnailOnly:Z

.field private final mLocalThumbnailPreviewsEnabled:Z

.field private final mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mProgressiveRenderingEnabled:Z

.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResizingAllowedOverride:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private mSourceFile:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSourceUri:Landroid/net/Uri;

.field private final mSourceUriType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$1;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lv2/f;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLoadThumbnailOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCachesDisabled()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMemoryCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizingAllowedOverride()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getDelayMs()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc3/d;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getSourceUriType(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lc3/d;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lc3/d;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx2/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Lc3/d;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, Lc3/d;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Lc3/d;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Lc3/d;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Lc3/d;->n(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method

.method public static setCacheHashcode(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->sCacheHashcode:Z

    return-void
.end method

.method public static setUseCachedHashcodeInEquals(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->sUseCachedHashcodeInEquals:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequest;->sUseCachedHashcodeInEquals:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lr2/a;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lr2/a;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lv2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public getAutoRotateEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    return v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public getCachesDisabled()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    return v0
.end method

.method public getDelayMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public getLoadThumbnailOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    return v0
.end method

.method public getLocalThumbnailPreviewsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    return v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getPreferredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getProgressiveRenderingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public declared-synchronized getSourceFile()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSourceUriType()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequest;->sCacheHashcode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lr2/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    aput-object v4, v3, v1

    const/16 v1, 0xd

    aput-object v2, v3, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Lv2/h;->b([Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    :cond_2
    return v2
.end method

.method public isCacheEnabled(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCachesDisabled()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDiskCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    return v0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv2/h;->c(Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const-string v2, "cacheChoice"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const-string v2, "decodeOptions"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    const-string v2, "postprocessor"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const-string v2, "resizeOptions"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    const-string v2, "rotationOptions"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    const-string v2, "bytesRange"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    const-string v2, "progressiveRenderingEnabled"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    const-string v2, "loadThumbnailOnly"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v2, "lowestPermittedRequestLevel"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    const-string v2, "cachesDisabled"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->a(Ljava/lang/String;I)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    const-string v2, "isDiskCacheEnabled"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    const-string v2, "isMemoryCacheEnabled"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    const-string v2, "delayMs"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->a(Ljava/lang/String;I)Lv2/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
