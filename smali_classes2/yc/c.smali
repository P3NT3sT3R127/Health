.class public Lyc/c;
.super Lxc/a;
.source ""


# instance fields
.field private k:I

.field private l:Lmc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/a$d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lxc/a;-><init>(Landroid/content/Context;Lxc/a$d;)V

    const/4 p1, -0x1

    iput p1, p0, Lyc/c;->k:I

    :try_start_0
    new-instance p1, Lmc/a;

    invoke-direct {p1}, Lmc/a;-><init>()V

    iget-object p2, p0, Lxc/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lmc/a;->a(Landroid/content/Context;)V

    new-instance p2, Lmc/b;

    iget-object v0, p0, Lxc/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmc/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyc/c;->l:Lmc/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmc/a;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxc/a;->o(Z)V

    iget-object p1, p0, Lyc/c;->l:Lmc/b;

    invoke-virtual {p1}, Lmc/b;->k()Z

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

.method static synthetic A(Lyc/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->j(Z)V

    return-void
.end method

.method static synthetic B(Lyc/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic C(Lyc/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->j(Z)V

    return-void
.end method

.method static synthetic r(Lyc/c;)I
    .locals 0

    iget p0, p0, Lyc/c;->k:I

    return p0
.end method

.method static synthetic s(Lyc/c;I)I
    .locals 0

    iput p1, p0, Lyc/c;->k:I

    return p1
.end method

.method static synthetic t(Lyc/c;)V
    .locals 0

    invoke-virtual {p0}, Lxc/a;->l()V

    return-void
.end method

.method static synthetic u(Lyc/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic v(Lyc/c;)V
    .locals 0

    invoke-virtual {p0}, Lxc/a;->k()V

    return-void
.end method

.method static synthetic w(Lyc/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->j(Z)V

    return-void
.end method

.method static synthetic x(Lyc/c;)Lmc/b;
    .locals 0

    iget-object p0, p0, Lyc/c;->l:Lmc/b;

    return-object p0
.end method

.method static synthetic y(Lyc/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->j(Z)V

    return-void
.end method

.method static synthetic z(Lyc/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    new-instance v0, Lyc/c$b;

    invoke-direct {v0, p0}, Lyc/c$b;-><init>(Lyc/c;)V

    invoke-virtual {p0, v0}, Lxc/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()V
    .locals 1

    new-instance v0, Lyc/c$a;

    invoke-direct {v0, p0}, Lyc/c$a;-><init>(Lyc/c;)V

    invoke-virtual {p0, v0}, Lxc/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method
