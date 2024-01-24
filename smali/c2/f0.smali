.class public Lc2/f0;
.super Lc2/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/f0$a;
    }
.end annotation


# instance fields
.field public final d:Lc2/f0$a;


# direct methods
.method public constructor <init>(Lc2/f0$a;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/c0;-><init>(Lc2/c0$a;Ljava/security/KeyStore;)V

    iput-object p1, p0, Lc2/f0;->d:Lc2/f0$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lc2/f0;->x()Landroid/security/keystore/KeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/security/KeyStore$Entry;)Ljava/security/Key;
    .locals 0

    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Date;)Ljava/security/KeyStore$Entry;
    .locals 2

    iget-object p1, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {p1}, Lc2/f0$a;->d()I

    move-result p1

    new-array p1, p1, [B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {v1}, Lc2/c0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {p1, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    return-object p1
.end method

.method public m(Ljava/util/Date;)Ljava/security/KeyStore$ProtectionParameter;
    .locals 4

    new-instance p1, Landroid/security/keystore/KeyProtection$Builder;

    iget-object v0, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {v0}, Lc2/f0$a;->f()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {v2}, Lc2/f0$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {v1}, Lc2/f0$a;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/security/Key;)V
    .locals 2

    const-string v0, "1A4BA8AD5E82CE0BD5F3AD8D4BBCD87B8A"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/KeyStore$Entry;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    return-object v0
.end method

.method public final v(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-super {p0, p1}, Lc2/c0;->l(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-super {p0, p1}, Lc2/c0;->c(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object p1

    throw p1
.end method

.method public final w(Ljava/security/Key;Landroid/security/keystore/KeyInfo;)V
    .locals 2

    invoke-virtual {p2}, Landroid/security/keystore/KeyInfo;->getPurposes()I

    move-result v0

    invoke-virtual {p2}, Landroid/security/keystore/KeyInfo;->getKeySize()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {v1}, Lc2/f0$a;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {v0}, Lc2/f0$a;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc2/f0;->d:Lc2/f0$a;

    invoke-virtual {p2}, Lc2/c0$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/aheaditec/talsec/security/t1;

    const/16 p2, -0x1e63

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/aheaditec/talsec/security/t1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/security/keystore/KeyInfo;
    .locals 2

    invoke-virtual {p0}, Lc2/c0;->e()Ljava/security/Key;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v1}, Lc2/f0;->v(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc2/f0;->w(Ljava/security/Key;Landroid/security/keystore/KeyInfo;)V

    return-object v1
.end method
