.class public Lc2/j0;
.super Lc2/f0;
.source ""


# instance fields
.field public final e:Lc2/c0$a;

.field public final f:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lc2/f0$a;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/f0;-><init>(Lc2/f0$a;Ljava/security/KeyStore;)V

    iput-object p1, p0, Lc2/j0;->e:Lc2/c0$a;

    iput-object p2, p0, Lc2/j0;->f:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 4

    iget-object v0, p0, Lc2/j0;->f:Ljava/security/KeyStore;

    iget-object v1, p0, Lc2/j0;->e:Lc2/c0$a;

    invoke-virtual {v1}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc2/j0;->f:Ljava/security/KeyStore;

    iget-object v2, p0, Lc2/j0;->e:Lc2/c0$a;

    invoke-virtual {v2}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lc2/f0;->q()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D1709CC35C861E9FB55F1797B659EFB6EB4E256FEBC9E8341ACD07C838F7CF8130013D078"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
