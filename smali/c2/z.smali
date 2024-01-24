.class public final Lc2/z;
.super Lcom/aheaditec/talsec/security/o;
.source ""


# instance fields
.field public final e:Lc2/p;


# direct methods
.method public constructor <init>(Lc2/p;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/aheaditec/talsec/security/o;-><init>(Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object p1, p0, Lc2/z;->e:Lc2/p;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lc2/z;->i()V

    return-void
.end method

.method public g(Lc2/b0;)V
    .locals 2

    iget-object v0, p0, Lc2/z;->e:Lc2/p;

    invoke-virtual {v0}, Lc2/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/aheaditec/talsec/security/o;->a(Z)Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc2/z;->h(Lc2/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc2/z;->j(Lc2/b0;)V
    :try_end_0
    .catch Lcom/aheaditec/talsec/security/t1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lcom/aheaditec/talsec/security/o;->a(Z)Z

    return-void
.end method

.method public final h(Lc2/b0;)Z
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lc2/b0;->e()Ljava/security/Key;
    :try_end_0
    .catch Lcom/aheaditec/talsec/security/t1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/aheaditec/talsec/security/w1;->a()I

    move-result v0

    const/16 v1, -0x1e63

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    throw p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lc2/z;->e:Lc2/p;

    invoke-virtual {v0}, Lc2/p;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/o;->d(Z)Z

    return-void
.end method

.method public final j(Lc2/b0;)V
    .locals 1

    invoke-interface {p1}, Lc2/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc2/b0;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lc2/z;->k(Lc2/b0;)V

    return-void
.end method

.method public k(Lc2/b0;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lc2/b0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc2/b0;->c()V
    :try_end_0
    .catch Lcom/aheaditec/talsec/security/t1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
