.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/drawee/drawable/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lt3/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/t;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lt3/a;

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lt3/b;)V
    .locals 1
    .param p1    # Lt3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->q(Lt3/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt3/a;->b()Lt3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    invoke-interface {v0}, Lt3/a;->f()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->f()V

    :goto_0
    return-void
.end method

.method public static e(Lt3/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .param p0    # Lt3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lt3/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lt3/b;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->o(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    invoke-interface {v0}, Lt3/a;->a()V

    :cond_1
    return-void
.end method

.method private r(Lcom/facebook/drawee/drawable/t;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/drawable/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->f(Lcom/facebook/drawee/drawable/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v0, v2, v1}, Lw2/a;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->b:Z

    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public g()Lt3/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    return-object v0
.end method

.method public h()Lt3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lt3/b;

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lt3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt3/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lt3/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3/a;->b()Lt3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lt3/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    invoke-interface {v0, p1}, Lt3/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public p(Lt3/a;)V
    .locals 3
    .param p1    # Lt3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt3/a;->e(Lt3/b;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lt3/b;

    invoke-interface {p1, v1}, Lt3/a;->e(Lt3/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    :cond_3
    return-void
.end method

.method public q(Lt3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/b;->r(Lcom/facebook/drawee/drawable/t;)V

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/b;

    iput-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lt3/b;

    invoke-interface {v1}, Lt3/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/b;->b(Z)V

    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->r(Lcom/facebook/drawee/drawable/t;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lt3/a;

    invoke-interface {v0, p1}, Lt3/a;->e(Lt3/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv2/h;->c(Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->a:Z

    const-string v2, "controllerAttached"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->b:Z

    const-string v2, "holderAttached"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->c:Z

    const-string v2, "drawableVisible"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
