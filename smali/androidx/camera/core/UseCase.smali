.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$b;,
        Landroidx/camera/core/UseCase$c;,
        Landroidx/camera/core/UseCase$State;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/UseCase$State;

.field private d:Landroidx/camera/core/impl/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Size;

.field private h:Landroidx/camera/core/impl/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroidx/camera/core/impl/CameraInternal;

.field private k:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/SessionConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    return-void
.end method

.method private F(Landroidx/camera/core/UseCase$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroidx/camera/core/UseCase$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method protected B(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1$a;)Landroidx/camera/core/impl/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r;",
            "Landroidx/camera/core/impl/s1$a<",
            "***>;)",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->y()V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method protected abstract E(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public G(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method protected H(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/n0;->I(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/internal/utils/a;->a(Landroidx/camera/core/impl/s1$a;I)V

    invoke-interface {v0}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/r;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/s1;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/s1;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/s1;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    const/4 p1, 0x1

    return p1
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    return-void
.end method

.method protected J(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->E(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    return-void
.end method

.method protected b()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    check-cast v0, Landroidx/camera/core/impl/n0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/n0;->u(I)I

    move-result v0

    return v0
.end method

.method public c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected e()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    return-object v0
.end method

.method public abstract h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    invoke-interface {v0}, Landroidx/camera/core/impl/m0;->m()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lw/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/o;->e(I)I

    move-result p1

    return p1
.end method

.method public l()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method protected m()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    check-cast v0, Landroidx/camera/core/impl/n0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/n0;->I(I)I

    move-result v0

    return v0
.end method

.method public abstract n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/s1$a<",
            "***>;"
        }
    .end annotation
.end method

.method public o()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected p(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r;",
            "Landroidx/camera/core/impl/s1<",
            "*>;",
            "Landroidx/camera/core/impl/s1<",
            "*>;)",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/y0;->P(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/y0;

    move-result-object p3

    sget-object v0, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/y0;->Q(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    invoke-interface {v0}, Landroidx/camera/core/impl/h1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    iget-object v2, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/h1;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/y0;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/camera/core/impl/h1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/h1;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/y0;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p2, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/c1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/camera/core/impl/n0;->g:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/c1;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/y0;->Q(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1$a;)Landroidx/camera/core/impl/s1;

    move-result-object p1

    return-object p1
.end method

.method protected final r()V
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->u()V

    return-void
.end method

.method protected final s()V
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->u()V

    return-void
.end method

.method protected final t()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->d(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Landroidx/camera/core/UseCase$a;->a:[I

    iget-object v1, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->b(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->m(Landroidx/camera/core/UseCase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected final v()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->e(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/s1<",
            "*>;",
            "Landroidx/camera/core/impl/s1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/UseCase$c;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/s1;

    iput-object p3, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/s1;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/r;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/s1;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/s1;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/s1;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lw/i;->G(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/UseCase$b;->b(Landroidx/camera/core/o;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->x()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method public z(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw/i;->G(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/UseCase$b;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/g;->a(Z)V

    iget-object p1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;->F(Landroidx/camera/core/UseCase$c;)V

    iput-object v1, p0, Landroidx/camera/core/UseCase;->j:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    iput-object v1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/s1;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/s1;

    iput-object v1, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/s1;

    iput-object v1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/s1;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
