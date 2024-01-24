.class public final Landroidx/camera/core/impl/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/x0;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/camera/core/impl/z0;

.field private g:Landroidx/camera/core/impl/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/x$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/x$a;->e:Z

    invoke-static {}, Landroidx/camera/core/impl/z0;->f()Landroidx/camera/core/impl/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/z0;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/x$a;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/impl/x$a;->e:Z

    invoke-static {}, Landroidx/camera/core/impl/z0;->f()Landroidx/camera/core/impl/z0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/z0;

    iget-object v1, p1, Landroidx/camera/core/impl/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Landroidx/camera/core/impl/x;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/y0;->P(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    iget v0, p1, Landroidx/camera/core/impl/x;->c:I

    iput v0, p0, Landroidx/camera/core/impl/x$a;->c:I

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/x$a;->e:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->f()Landroidx/camera/core/impl/o1;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/z0;->g(Landroidx/camera/core/impl/o1;)Landroidx/camera/core/impl/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/z0;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s1<",
            "*>;)",
            "Landroidx/camera/core/impl/x$a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->p(Landroidx/camera/core/impl/x$b;)Landroidx/camera/core/impl/x$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/x$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/x$a;-><init>()V

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/x$b;->a(Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/x$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lw/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/x$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/x$a;-><init>(Landroidx/camera/core/impl/x;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$a;->c(Landroidx/camera/core/impl/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/o1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/z0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z0;->e(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public c(Landroidx/camera/core/impl/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/Config;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    iget-object v2, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Landroidx/camera/core/impl/w0;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/camera/core/impl/w0;

    check-cast v3, Landroidx/camera/core/impl/w0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/w0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/w0;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/w0;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/camera/core/impl/w0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/w0;->b()Landroidx/camera/core/impl/w0;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/x0;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/z0;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/z0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/x;
    .locals 9

    new-instance v8, Landroidx/camera/core/impl/x;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    invoke-static {v0}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/x$a;->c:I

    iget-object v4, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Landroidx/camera/core/impl/x$a;->e:Z

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/z0;

    invoke-static {v0}, Landroidx/camera/core/impl/o1;->b(Landroidx/camera/core/impl/o1;)Landroidx/camera/core/impl/o1;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/x$a;->g:Landroidx/camera/core/impl/j;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/x;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/o1;Landroidx/camera/core/impl/j;)V

    return-object v8
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/x$a;->c:I

    return v0
.end method

.method public n(Landroidx/camera/core/impl/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->g:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public o(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/y0;->P(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/x0;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/x$a;->c:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/x$a;->e:Z

    return-void
.end method
