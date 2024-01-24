.class public Lc2/l0;
.super Lc2/j0;
.source ""


# direct methods
.method public constructor <init>(Lc2/f0$a;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/j0;-><init>(Lc2/f0$a;Ljava/security/KeyStore;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-super {p0}, Lc2/f0;->x()Landroid/security/keystore/KeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lc2/c0;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lc2/c0;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lc2/c0;->o()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Ljava/security/Key;
    .locals 1

    invoke-super {p0}, Lc2/c0;->e()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method
