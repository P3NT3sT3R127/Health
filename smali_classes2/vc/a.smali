.class public Lvc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lxc/a$d;

.field protected c:Z

.field protected d:Lxc/a;

.field protected e:Lxc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc/a;->c:Z

    iput-object p1, p0, Lvc/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvc/a;->d:Lxc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Lyc/a;

    iget-object v1, p0, Lvc/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvc/a;->b:Lxc/a$d;

    iget-boolean v3, p0, Lvc/a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lyc/a;-><init>(Landroid/content/Context;Lxc/a$d;Z)V

    invoke-virtual {v0}, Lxc/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lvc/a;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lvc/a;->d:Lxc/a;

    return-void

    :cond_0
    new-instance v0, Lyc/c;

    iget-object v1, p0, Lvc/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvc/a;->b:Lxc/a$d;

    invoke-direct {v0, v1, v2}, Lyc/c;-><init>(Landroid/content/Context;Lxc/a$d;)V

    invoke-virtual {v0}, Lxc/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lvc/a;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lvc/a;->d:Lxc/a;

    return-void

    :cond_1
    new-instance v0, Lyc/b;

    iget-object v1, p0, Lvc/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvc/a;->b:Lxc/a$d;

    invoke-direct {v0, v1, v2}, Lyc/b;-><init>(Landroid/content/Context;Lxc/a$d;)V

    invoke-virtual {v0}, Lxc/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lvc/a;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lvc/a;->d:Lxc/a;

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lvc/a;->d:Lxc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lvc/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvc/a;->e:Lxc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lvc/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvc/a;->e:Lxc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lvc/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvc/a;->d:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->m()V

    return-void
.end method

.method public g(Lxc/a$d;)V
    .locals 0

    iput-object p1, p0, Lvc/a;->b:Lxc/a$d;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lvc/a;->c:Z

    return-void
.end method

.method public i(ILxc/a$e;)V
    .locals 1

    invoke-virtual {p0}, Lvc/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvc/a;->d:Lxc/a;

    invoke-virtual {v0, p1, p2}, Lxc/a;->q(ILxc/a$e;)V

    return-void
.end method
