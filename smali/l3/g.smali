.class public Ll3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/h;


# instance fields
.field private final a:Lj3/d;

.field private final b:Lb3/b;

.field private final c:Ll3/i;

.field private final d:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ll3/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lm3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lm3/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lb3/b;Lj3/d;Lv2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b;",
            "Lj3/d;",
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g;->b:Lb3/b;

    iput-object p2, p0, Ll3/g;->a:Lj3/d;

    new-instance p1, Ll3/i;

    invoke-direct {p1}, Ll3/i;-><init>()V

    iput-object p1, p0, Ll3/g;->c:Ll3/i;

    iput-object p3, p0, Ll3/g;->d:Lv2/l;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Ll3/g;->h:Lm3/a;

    if-nez v0, :cond_0

    new-instance v0, Lm3/a;

    iget-object v2, p0, Ll3/g;->b:Lb3/b;

    iget-object v3, p0, Ll3/g;->c:Ll3/i;

    iget-object v5, p0, Ll3/g;->d:Lv2/l;

    sget-object v6, Lv2/m;->b:Lv2/l;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lm3/a;-><init>(Lb3/b;Ll3/i;Ll3/h;Lv2/l;Lv2/l;)V

    iput-object v0, p0, Ll3/g;->h:Lm3/a;

    :cond_0
    iget-object v0, p0, Ll3/g;->g:Lm3/c;

    if-nez v0, :cond_1

    new-instance v0, Lm3/c;

    iget-object v1, p0, Ll3/g;->b:Lb3/b;

    iget-object v2, p0, Ll3/g;->c:Ll3/i;

    invoke-direct {v0, v1, v2}, Lm3/c;-><init>(Lb3/b;Ll3/i;)V

    iput-object v0, p0, Ll3/g;->g:Lm3/c;

    :cond_1
    iget-object v0, p0, Ll3/g;->f:Ll3/b;

    if-nez v0, :cond_2

    new-instance v0, Lm3/b;

    iget-object v1, p0, Ll3/g;->c:Ll3/i;

    invoke-direct {v0, v1, p0}, Lm3/b;-><init>(Ll3/i;Ll3/g;)V

    iput-object v0, p0, Ll3/g;->f:Ll3/b;

    :cond_2
    iget-object v0, p0, Ll3/g;->e:Ll3/c;

    if-nez v0, :cond_3

    new-instance v0, Ll3/c;

    iget-object v1, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/a;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll3/g;->f:Ll3/b;

    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(Ljava/lang/String;Ll3/b;)V

    iput-object v0, p0, Ll3/g;->e:Ll3/c;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/c;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ll3/g;->i:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v2, 0x0

    iget-object v3, p0, Ll3/g;->g:Lm3/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ll3/g;->e:Ll3/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    iput-object v0, p0, Ll3/g;->i:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ll3/i;I)V
    .locals 2

    invoke-virtual {p1, p2}, Ll3/i;->o(I)V

    iget-boolean v0, p0, Ll3/g;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ll3/g;->d()V

    :cond_1
    invoke-virtual {p1}, Ll3/i;->B()Ll3/e;

    move-result-object p1

    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/f;

    invoke-interface {v1, p1, p2}, Ll3/f;->a(Ll3/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ll3/i;I)V
    .locals 2

    iget-boolean v0, p0, Ll3/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll3/i;->B()Ll3/e;

    move-result-object p1

    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/f;

    invoke-interface {v1, p1, p2}, Ll3/f;->b(Ll3/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ll3/f;)V
    .locals 1
    .param p1    # Ll3/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll3/g;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/a;->b()Lt3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt3/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ll3/g;->c:Ll3/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ll3/i;->v(I)V

    iget-object v1, p0, Ll3/g;->c:Ll3/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ll3/i;->u(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ll3/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ll3/g;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/g;->g(Z)V

    iget-object v0, p0, Ll3/g;->c:Ll3/i;

    invoke-virtual {v0}, Ll3/i;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Ll3/g;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ll3/g;->h()V

    iget-object p1, p0, Ll3/g;->f:Ll3/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0, p1}, Lj3/d;->h0(Ll3/b;)V

    :cond_0
    iget-object p1, p0, Ll3/g;->h:Lm3/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a;->l(Ld4/b;)V

    :cond_1
    iget-object p1, p0, Ll3/g;->i:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0, p1}, Lj3/d;->i0(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll3/g;->f:Ll3/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0, p1}, Lj3/d;->x0(Ll3/b;)V

    :cond_3
    iget-object p1, p0, Ll3/g;->h:Lm3/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a;->R(Ld4/b;)V

    :cond_4
    iget-object p1, p0, Ll3/g;->i:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll3/g;->a:Lj3/d;

    invoke-virtual {v0, p1}, Lj3/d;->y0(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lj3/e;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/g;->c:Ll3/i;

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1, v2, p1}, Ll3/i;->i(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;)V

    return-void
.end method
