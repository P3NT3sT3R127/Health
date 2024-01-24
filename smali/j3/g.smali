.class public Lj3/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ln3/a;

.field private c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lr2/a;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ln3/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lv2/l;)V
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lv2/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ln3/a;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lr2/a;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/g;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lj3/g;->b:Ln3/a;

    iput-object p3, p0, Lj3/g;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    iput-object p4, p0, Lj3/g;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lj3/g;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p6, p0, Lj3/g;->f:Lcom/facebook/common/internal/ImmutableList;

    iput-object p7, p0, Lj3/g;->g:Lv2/l;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Ln3/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lj3/d;
    .locals 8
    .param p5    # Lcom/facebook/imagepipeline/cache/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ln3/a;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lr2/a;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lj3/d;"
        }
    .end annotation

    new-instance v7, Lj3/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj3/d;-><init>(Landroid/content/res/Resources;Ln3/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    return-object v7
.end method

.method public c()Lj3/d;
    .locals 7

    iget-object v1, p0, Lj3/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lj3/g;->b:Ln3/a;

    iget-object v3, p0, Lj3/g;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    iget-object v4, p0, Lj3/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lj3/g;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v6, p0, Lj3/g;->f:Lcom/facebook/common/internal/ImmutableList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj3/g;->b(Landroid/content/res/Resources;Ln3/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lj3/d;

    move-result-object v0

    iget-object v1, p0, Lj3/g;->g:Lv2/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj3/d;->A0(Z)V

    :cond_0
    return-object v0
.end method
