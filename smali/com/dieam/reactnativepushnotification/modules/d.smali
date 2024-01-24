.class public Lcom/dieam/reactnativepushnotification/modules/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dieam/reactnativepushnotification/modules/d$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/dieam/reactnativepushnotification/modules/d$d;


# direct methods
.method public constructor <init>(Lcom/dieam/reactnativepushnotification/modules/d$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->e:Lcom/dieam/reactnativepushnotification/modules/d$d;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-static {}, Lj3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj3/c;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lj3/c;->a()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    invoke-static {}, Lcom/facebook/common/executors/a;->a()Lcom/facebook/common/executors/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->e:Lcom/dieam/reactnativepushnotification/modules/d$d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/d;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dieam/reactnativepushnotification/modules/d;->d:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3, v4}, Lcom/dieam/reactnativepushnotification/modules/d$d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->b()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->c(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d$c;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/d$c;-><init>(Lcom/dieam/reactnativepushnotification/modules/d;Lcom/dieam/reactnativepushnotification/modules/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse bigLargeIconUrl"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->b()V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->e(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d$a;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/d$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/d;Lcom/dieam/reactnativepushnotification/modules/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse bigPictureUrl"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->b()V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->g(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d$b;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/d$b;-><init>(Lcom/dieam/reactnativepushnotification/modules/d;Lcom/dieam/reactnativepushnotification/modules/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse largeIconUrl"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
