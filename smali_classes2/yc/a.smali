.class public Lyc/a;
.super Lxc/a;
.source ""


# instance fields
.field private k:Landroidx/core/os/e;

.field private l:Lwc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/a$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxc/a;-><init>(Landroid/content/Context;Lxc/a$d;)V

    if-nez p3, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lxc/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lwc/a;->b(Landroid/content/Context;)Lwc/a;

    move-result-object p1

    iput-object p1, p0, Lyc/a;->l:Lwc/a;

    invoke-virtual {p1}, Lwc/a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxc/a;->o(Z)V

    iget-object p1, p0, Lyc/a;->l:Lwc/a;

    invoke-virtual {p1}, Lwc/a;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxc/a;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxc/a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lyc/a;)V
    .locals 0

    invoke-virtual {p0}, Lxc/a;->l()V

    return-void
.end method

.method static synthetic s(Lyc/a;)V
    .locals 0

    invoke-virtual {p0}, Lxc/a;->k()V

    return-void
.end method

.method static synthetic t(Lyc/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->j(Z)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyc/a;->k:Landroidx/core/os/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/os/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxc/a;->i(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 6

    :try_start_0
    new-instance v3, Landroidx/core/os/e;

    invoke-direct {v3}, Landroidx/core/os/e;-><init>()V

    iput-object v3, p0, Lyc/a;->k:Landroidx/core/os/e;

    iget-object v0, p0, Lyc/a;->l:Lwc/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lyc/a$a;

    invoke-direct {v4, p0}, Lyc/a$a;-><init>(Lyc/a;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lwc/a;->a(Lwc/a$d;ILandroidx/core/os/e;Lwc/a$b;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxc/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxc/a;->j(Z)V

    :goto_0
    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
