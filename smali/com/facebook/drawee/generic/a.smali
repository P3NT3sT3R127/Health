.class public Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt3/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/drawee/generic/RoundingParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lr3/b;

.field private final e:Lcom/facebook/drawee/drawable/f;

.field private final f:Lcom/facebook/drawee/drawable/g;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    new-instance v2, Lcom/facebook/drawee/drawable/g;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->l()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->d()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->c()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-direct {p0, v2, v5, v7, v8}, Lcom/facebook/drawee/generic/a;->h(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->o()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->r()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->i()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v2, v6}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->s(I)V

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lr3/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->t()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method private A(F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->l(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->j(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/p$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/c;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/p$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/c;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/c;->f(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->j(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->l(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->l(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->l(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->l(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->k(I)V

    :cond_0
    return-void
.end method

.method private o(I)Lcom/facebook/drawee/drawable/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/a;->c(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/h;

    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/o;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/o;

    :cond_1
    return-object p1
.end method

.method private q(I)Lcom/facebook/drawee/drawable/o;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->o(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/drawee/drawable/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/drawable/o;

    return-object p1

    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/p$b;->a:Lcom/facebook/drawee/drawable/p$b;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/c;->k(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/p$b;)Lcom/facebook/drawee/drawable/o;

    move-result-object p1

    return-object p1
.end method

.method private r(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->o(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/drawee/drawable/o;

    return p1
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/g;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->f()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->i()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->k()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->j(I)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->l()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->h()V

    :cond_0
    return-void
.end method

.method private w(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/a;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/c;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->o(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->w(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lr3/b;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->j(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/a;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->o(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/c;->i(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lr3/b;

    invoke-virtual {v0, p1}, Lr3/b;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->f()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->k()V

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->j(I)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->h()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->f()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->k()V

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->j(I)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->h()V

    return-void
.end method

.method public d(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->f()V

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->A(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->l()V

    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->h()V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lr3/b;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/c;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->f()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->k()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->j(I)V

    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->A(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->l()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->h()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->s()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->t()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lr3/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->q(I)Lcom/facebook/drawee/drawable/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/o;->j()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/facebook/drawee/drawable/p$b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->q(I)Lcom/facebook/drawee/drawable/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/o;->k()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public u(Lcom/facebook/drawee/drawable/p$b;)V
    .locals 1

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->q(I)Lcom/facebook/drawee/drawable/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/o;->m(Lcom/facebook/drawee/drawable/p$b;)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->w(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->s(I)V

    return-void
.end method

.method public y(Ld4/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->r(Ld4/g;)V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/p$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->w(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->q(I)Lcom/facebook/drawee/drawable/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/o;->m(Lcom/facebook/drawee/drawable/p$b;)V

    return-void
.end method
