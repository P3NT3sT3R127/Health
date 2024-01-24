.class public Lyc/b;
.super Lxc/a;
.source ""


# instance fields
.field private k:Lk4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/a$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxc/a;-><init>(Landroid/content/Context;Lxc/a$d;)V

    :try_start_0
    invoke-static {}, Lk4/a;->q()Lk4/a;

    move-result-object p1

    iput-object p1, p0, Lyc/b;->k:Lk4/a;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, p1}, Lyc/b;->t(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxc/a;->o(Z)V

    iget-object p1, p0, Lyc/b;->k:Lk4/a;

    invoke-virtual {p1}, Lk4/a;->p()[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxc/a;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxc/a;->i(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lyc/b;->u()V

    return-void
.end method

.method static synthetic r(Lyc/b;)V
    .locals 0

    invoke-virtual {p0}, Lxc/a;->l()V

    return-void
.end method

.method static synthetic s(Lyc/b;)V
    .locals 0

    invoke-virtual {p0}, Lxc/a;->k()V

    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEIZU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyc/b;->k:Lk4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4/a;->r()V
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


# virtual methods
.method protected c()V
    .locals 0

    invoke-direct {p0}, Lyc/b;->u()V

    return-void
.end method

.method protected d()V
    .locals 3

    :try_start_0
    invoke-static {}, Lk4/a;->q()Lk4/a;

    move-result-object v0

    iput-object v0, p0, Lyc/b;->k:Lk4/a;

    new-instance v1, Lyc/b$a;

    invoke-direct {v1, p0}, Lyc/b$a;-><init>(Lyc/b;)V

    iget-object v2, p0, Lyc/b;->k:Lk4/a;

    invoke-virtual {v2}, Lk4/a;->p()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk4/a;->s(Lk4/a$k;[I)V
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
