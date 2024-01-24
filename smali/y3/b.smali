.class public Ly3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/c;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv3/b;

.field private b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ly3/b;

    sput-object v0, Ly3/b;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lv3/b;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/b$a;

    invoke-direct {v0, p0}, Ly3/b$a;-><init>(Ly3/b;)V

    iput-object v0, p0, Ly3/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    iput-object p1, p0, Ly3/b;->a:Lv3/b;

    iput-object p2, p0, Ly3/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    iput-object p1, p0, Ly3/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method

.method static synthetic e(Ly3/b;)Lv3/b;
    .locals 0

    iget-object p0, p0, Ly3/b;->a:Lv3/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ly3/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly3/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    iget-object v0, p0, Ly3/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ly3/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Ly3/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    iput-object v0, p0, Ly3/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly3/b;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public d(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ly3/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    sget-object v1, Ly3/b;->e:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Lw2/a;->i(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
