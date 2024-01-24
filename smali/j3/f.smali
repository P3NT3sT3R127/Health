.class public Lj3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/l<",
        "Lj3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final c:Lj3/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll3/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lj3/b;)V
    .locals 6
    .param p3    # Lj3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj3/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Ljava/util/Set;Lj3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Ljava/util/Set;Lj3/b;)V
    .locals 8
    .param p5    # Lj3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lo3/b;",
            ">;",
            "Ljava/util/Set<",
            "Ld4/b;",
            ">;",
            "Lj3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p5

    iput-object p5, p0, Lj3/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    new-instance v0, Lj3/g;

    invoke-direct {v0}, Lj3/g;-><init>()V

    iput-object v0, p0, Lj3/f;->c:Lj3/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/executors/h;->g()Lcom/facebook/common/executors/h;

    move-result-object v4

    invoke-virtual {p5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lj3/g;->a(Landroid/content/res/Resources;Ln3/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lv2/l;)V

    iput-object p3, p0, Lj3/f;->d:Ljava/util/Set;

    iput-object p4, p0, Lj3/f;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lj3/f;->f:Ll3/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/b;)V
    .locals 1
    .param p2    # Lj3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lj3/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lj3/b;)V

    return-void
.end method


# virtual methods
.method public a()Lj3/e;
    .locals 7

    new-instance v6, Lj3/e;

    iget-object v1, p0, Lj3/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lj3/f;->c:Lj3/g;

    iget-object v3, p0, Lj3/f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lj3/f;->d:Ljava/util/Set;

    iget-object v5, p0, Lj3/f;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj3/e;-><init>(Landroid/content/Context;Lj3/g;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lj3/f;->f:Ll3/f;

    invoke-virtual {v6, v0}, Lj3/e;->L(Ll3/f;)Lj3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/f;->a()Lj3/e;

    move-result-object v0

    return-object v0
.end method
