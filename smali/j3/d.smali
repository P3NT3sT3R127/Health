.class public Lj3/d;
.super Lcom/facebook/drawee/controller/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lz2/a<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private final B:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private final C:Lcom/facebook/common/internal/ImmutableList;
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

.field private final D:Lcom/facebook/imagepipeline/cache/MemoryCache;
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

.field private E:Lr2/a;

.field private F:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Lcom/facebook/datasource/DataSource<",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/facebook/common/internal/ImmutableList;
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

.field private I:Ll3/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private K:Ll3/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private L:Lk3/b;

.field private M:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private N:[Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj3/d;

    sput-object v0, Lj3/d;->P:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ln3/a;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/a;-><init>(Ln3/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/d;->A:Landroid/content/res/Resources;

    new-instance p2, Lj3/a;

    invoke-direct {p2, p1, p3}, Lj3/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    iput-object p2, p0, Lj3/d;->B:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    iput-object p6, p0, Lj3/d;->C:Lcom/facebook/common/internal/ImmutableList;

    iput-object p5, p0, Lj3/d;->D:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-void
.end method

.method private p0(Lv2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/l<",
            "Lcom/facebook/datasource/DataSource<",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d;->F:Lv2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj3/d;->t0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method

.method private s0(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private t0(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lj3/d;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lp3/a;

    invoke-direct {v0}, Lp3/a;-><init>()V

    new-instance v1, Lq3/a;

    invoke-direct {v1, v0}, Lq3/a;-><init>(Lq3/b;)V

    new-instance v2, Lk3/b;

    invoke-direct {v2}, Lk3/b;-><init>()V

    iput-object v2, p0, Lj3/d;->L:Lk3/b;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->k(Lo3/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->Z(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lj3/d;->K:Ll3/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj3/d;->L:Lk3/b;

    invoke-virtual {p0, v0}, Lj3/d;->h0(Ll3/b;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lp3/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp3/a;

    invoke-virtual {p0, p1, v0}, Lj3/d;->B0(Lcom/facebook/imagepipeline/image/CloseableImage;Lp3/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lj3/d;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lj3/d;->O:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lj3/d;->N:[Lcom/facebook/imagepipeline/request/ImageRequest;

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lv2/f;

    invoke-static {v0, v1, v2, v3}, Ld4/f;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lv2/f;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj3/d;->G:Z

    return-void
.end method

.method protected B0(Lcom/facebook/imagepipeline/image/CloseableImage;Lp3/a;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp3/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->b()Lt3/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/o;->k()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-virtual {p2, v1}, Lp3/a;->m(Lcom/facebook/drawee/drawable/p$b;)V

    iget-object v0, p0, Lj3/d;->L:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->b()I

    move-result v0

    invoke-static {v0}, Ll3/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lk3/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lp3/a;->l(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lp3/a;->j(II)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lp3/a;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lp3/a;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1}, Lj3/d;->u0(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz2/a;

    invoke-virtual {p0, p1, p2}, Lj3/d;->v0(Ljava/lang/String;Lz2/a;)V

    return-void
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lh3/a;

    if-eqz v0, :cond_0

    check-cast p1, Lh3/a;

    invoke-interface {p1}, Lh3/a;->dropCaches()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lz2/a;

    invoke-virtual {p0, p1}, Lj3/d;->w0(Lz2/a;)V

    return-void
.end method

.method public e(Lt3/b;)V
    .locals 0
    .param p1    # Lt3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->e(Lt3/b;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj3/d;->t0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method

.method public declared-synchronized h0(Ll3/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/d;->K:Ll3/b;

    instance-of v1, v0, Ll3/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll3/a;

    invoke-virtual {v0, p1}, Ll3/a;->b(Ll3/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ll3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ll3/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Ll3/a;-><init>([Ll3/b;)V

    iput-object v1, p0, Lj3/d;->K:Ll3/b;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lj3/d;->K:Ll3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i0(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/d;->J:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/d;->J:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lj3/d;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected j0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj3/d;->K:Ll3/b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected k0(Lz2/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lz2/a;->Q(Lz2/a;)Z

    move-result v0

    invoke-static {v0}, Lv2/i;->i(Z)V

    invoke-virtual {p1}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-direct {p0, p1}, Lj3/d;->t0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    iget-object v0, p0, Lj3/d;->H:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lj3/d;->s0(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lj3/d;->C:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lj3/d;->s0(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lj3/d;->B:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw p1
.end method

.method protected l0()Lz2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/d;->D:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lj3/d;->E:Lr2/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lz2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lz2/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw v0
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lz2/a;

    invoke-virtual {p0, p1}, Lj3/d;->k0(Lz2/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected m0(Lz2/a;)I
    .locals 0
    .param p1    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz2/a;->B()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n0(Lz2/a;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    invoke-static {p1}, Lz2/a;->Q(Lz2/a;)Z

    move-result v0

    invoke-static {v0}, Lv2/i;->i(Z)V

    invoke-virtual {p1}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object p1
.end method

.method protected bridge synthetic o()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lj3/d;->l0()Lz2/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized o0()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj3/d;->K:Ll3/b;

    if-eqz v1, :cond_0

    new-instance v0, Ll3/c;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj3/d;->K:Ll3/b;

    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(Ljava/lang/String;Ll3/b;)V

    :cond_0
    iget-object v1, p0, Lj3/d;->J:Ljava/util/Set;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q0(Lv2/l;Ljava/lang/String;Lr2/a;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Ll3/b;)V
    .locals 1
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ll3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/l<",
            "Lcom/facebook/datasource/DataSource<",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lr2/a;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Ll3/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lj3/d;->p0(Lv2/l;)V

    iput-object p3, p0, Lj3/d;->E:Lr2/a;

    invoke-virtual {p0, p5}, Lj3/d;->z0(Lcom/facebook/common/internal/ImmutableList;)V

    invoke-virtual {p0}, Lj3/d;->j0()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj3/d;->t0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    invoke-virtual {p0, p6}, Lj3/d;->h0(Ll3/b;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized r0(Ll3/f;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lv2/l;)V
    .locals 2
    .param p1    # Ll3/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lj3/e;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/d;->I:Ll3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lj3/d;->I:Ll3/g;

    if-nez v0, :cond_1

    new-instance v0, Ll3/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Ll3/g;-><init>(Lb3/b;Lj3/d;Lv2/l;)V

    iput-object v0, p0, Lj3/d;->I:Ll3/g;

    :cond_1
    iget-object p3, p0, Lj3/d;->I:Ll3/g;

    invoke-virtual {p3, p1}, Ll3/g;->c(Ll3/f;)V

    iget-object p1, p0, Lj3/d;->I:Ll3/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ll3/g;->g(Z)V

    iget-object p1, p0, Lj3/d;->I:Ll3/g;

    invoke-virtual {p1, p2}, Ll3/g;->i(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lj3/d;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lj3/d;->N:[Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lj3/d;->O:Lcom/facebook/imagepipeline/request/ImageRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected t()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj3/d;->P:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lw2/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lj3/d;->F:Lv2/l;

    invoke-interface {v0}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv2/h;->c(Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lj3/d;->F:Lv2/l;

    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected v0(Ljava/lang/String;Lz2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->L(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lj3/d;->K:Ll3/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    invoke-interface {p2, p1, v0, v1, v2}, Ll3/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected w0(Lz2/a;)V
    .locals 0
    .param p1    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lz2/a;->j(Lz2/a;)V

    return-void
.end method

.method public declared-synchronized x0(Ll3/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/d;->K:Ll3/b;

    instance-of v1, v0, Ll3/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll3/a;

    invoke-virtual {v0, p1}, Ll3/a;->c(Ll3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lj3/d;->K:Ll3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lz2/a;

    invoke-virtual {p0, p1}, Lj3/d;->m0(Lz2/a;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized y0(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/d;->J:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2/a;

    invoke-virtual {p0, p1}, Lj3/d;->n0(Lz2/a;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d;->H:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method
