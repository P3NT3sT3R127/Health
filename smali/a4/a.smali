.class public La4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lb3/b;

.field private final e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lr2/a;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lb3/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lv2/l;Lv2/l;Lv2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lb3/b;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lr2/a;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lv2/l<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv2/l<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    iput-object p2, p0, La4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, La4/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, La4/a;->d:Lb3/b;

    iput-object p5, p0, La4/a;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p6, p0, La4/a;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iput-object p7, p0, La4/a;->g:Lv2/l;

    iput-object p8, p0, La4/a;->h:Lv2/l;

    iput-object p9, p0, La4/a;->i:Lv2/l;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, La4/a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    new-instance v1, Lw3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, La4/a;->i:Lv2/l;

    invoke-interface {v2}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lw3/a;-><init>(IZ)V

    iget-object p1, p0, La4/a;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lr2/a;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;)Lu3/a;
    .locals 8
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, La4/a;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    invoke-direct {p0, p1}, La4/a;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lv3/b;

    move-result-object v3

    new-instance v5, Ly3/b;

    invoke-direct {v5, v3, v0}, Ly3/b;-><init>(Lv3/b;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    iget-object p1, p0, La4/a;->h:Lv2/l;

    invoke-interface {p1}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    new-instance v1, Lx3/d;

    invoke-direct {v1, p1}, Lx3/d;-><init>(I)V

    invoke-direct {p0, v5, p2}, La4/a;->e(Lv3/c;Landroid/graphics/Bitmap$Config;)Lx3/b;

    move-result-object p1

    move-object v7, p1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    :goto_0
    new-instance p1, Lv3/a;

    iget-object v2, p0, La4/a;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v4, Ly3/a;

    invoke-direct {v4, v0}, Ly3/a;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lv3/a;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lv3/b;Lu3/d;Lv3/c;Lx3/a;Lx3/b;)V

    iget-object p2, p0, La4/a;->d:Lb3/b;

    iget-object v0, p0, La4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, v0}, Lu3/c;->l(Lu3/a;Lb3/b;Ljava/util/concurrent/ScheduledExecutorService;)Lu3/b;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lv3/b;
    .locals 2

    iget-object v0, p0, La4/a;->g:Lv2/l;

    invoke-interface {v0}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Lw3/d;

    invoke-direct {p1}, Lw3/d;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lw3/c;

    invoke-direct {p1}, Lw3/c;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lw3/b;

    invoke-direct {p0, p1}, La4/a;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw3/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0

    :cond_2
    new-instance v0, Lw3/b;

    invoke-direct {p0, p1}, La4/a;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lw3/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0
.end method

.method private e(Lv3/c;Landroid/graphics/Bitmap$Config;)Lx3/b;
    .locals 3
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lx3/c;

    iget-object v1, p0, La4/a;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, La4/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lx3/c;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lv3/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, La4/a;->f(Lcom/facebook/imagepipeline/image/CloseableImage;)Lz3/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/imagepipeline/image/CloseableImage;)Lz3/a;
    .locals 2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    new-instance v1, Lz3/a;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La4/a;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;)Lu3/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lz3/a;-><init>(Lu3/a;)V

    return-object v1
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 0

    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    return p1
.end method
