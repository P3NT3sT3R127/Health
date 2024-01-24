.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$d;,
        Lxc/a$e;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lxc/a$e;

.field private d:Lxc/a$d;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxc/a;->e:I

    const/4 v1, 0x3

    iput v1, p0, Lxc/a;->f:I

    iput-boolean v0, p0, Lxc/a;->g:Z

    iput-boolean v0, p0, Lxc/a;->h:Z

    iput-boolean v0, p0, Lxc/a;->i:Z

    iput-boolean v0, p0, Lxc/a;->j:Z

    iput-object p1, p0, Lxc/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lxc/a;->d:Lxc/a$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxc/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lxc/a;)Lxc/a$e;
    .locals 0

    iget-object p0, p0, Lxc/a;->c:Lxc/a$e;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/a;->j:Z

    invoke-virtual {p0}, Lxc/a;->c()V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lxc/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxc/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lxc/a;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lxc/a;->h:Z

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxc/a;->d:Lxc/a$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lxc/a$d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected j(Z)V
    .locals 2

    iget-boolean v0, p0, Lxc/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lxc/a;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxc/a;->f:I

    iput v1, p0, Lxc/a;->e:I

    iget-object v1, p0, Lxc/a;->c:Lxc/a$e;

    if-eqz v1, :cond_2

    new-instance v1, Lxc/a$c;

    invoke-direct {v1, p0, v0, p1}, Lxc/a$c;-><init>(Lxc/a;ZZ)V

    invoke-virtual {p0, v1}, Lxc/a;->n(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lxc/a;->b()V

    return-void
.end method

.method protected k()V
    .locals 3

    iget-boolean v0, p0, Lxc/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxc/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxc/a;->e:I

    iget v1, p0, Lxc/a;->f:I

    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lxc/a;->c:Lxc/a$e;

    if-eqz v2, :cond_1

    sub-int/2addr v1, v0

    new-instance v0, Lxc/a$b;

    invoke-direct {v0, p0, v1}, Lxc/a$b;-><init>(Lxc/a;I)V

    invoke-virtual {p0, v0}, Lxc/a;->n(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lxc/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxc/a;->d()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxc/a;->j(Z)V

    return-void
.end method

.method protected l()V
    .locals 1

    iget-boolean v0, p0, Lxc/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxc/a;->f:I

    iput v0, p0, Lxc/a;->e:I

    iget-object v0, p0, Lxc/a;->c:Lxc/a$e;

    if-eqz v0, :cond_1

    new-instance v0, Lxc/a$a;

    invoke-direct {v0, p0}, Lxc/a$a;-><init>(Lxc/a;)V

    invoke-virtual {p0, v0}, Lxc/a;->n(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lxc/a;->b()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lxc/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->c:Lxc/a$e;

    if-eqz v0, :cond_0

    iget v0, p0, Lxc/a;->e:I

    iget v1, p0, Lxc/a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxc/a;->j:Z

    invoke-virtual {p0}, Lxc/a;->d()V

    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxc/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected o(Z)V
    .locals 0

    iput-boolean p1, p0, Lxc/a;->g:Z

    return-void
.end method

.method protected p(Z)V
    .locals 0

    iput-boolean p1, p0, Lxc/a;->h:Z

    return-void
.end method

.method public q(ILxc/a$e;)V
    .locals 0

    iput p1, p0, Lxc/a;->f:I

    iput-object p2, p0, Lxc/a;->c:Lxc/a$e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxc/a;->j:Z

    iput p1, p0, Lxc/a;->e:I

    invoke-virtual {p0}, Lxc/a;->d()V

    return-void
.end method
