.class public Lcom/aheaditec/talsec/security/j;
.super Lcom/aheaditec/talsec/security/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/j$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:Lc2/o;

.field public final j:Lc2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0F6F97F178A3CF4DF5F8948248"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/j;->k:Ljava/lang/String;

    const-string v0, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/j;->l:Ljava/lang/String;

    const-string v0, "095DBAAD5883CF0BCBD7BEBF1E88D071899532FA"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/j;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;Landroid/content/Context;Lc2/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec/security/f;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;)V

    new-instance p1, Lc2/o;

    invoke-direct {p1, p3}, Lc2/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/j;->i:Lc2/o;

    iput-object p4, p0, Lcom/aheaditec/talsec/security/j;->j:Lc2/u;

    return-void
.end method

.method public static synthetic r(Lcom/aheaditec/talsec/security/j;Landroid/content/Context;)Lc2/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/j;->x(Landroid/content/Context;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x(Landroid/content/Context;)Lc2/a;
    .locals 3

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/j;->v(Landroid/content/Context;)Lcom/aheaditec/talsec/security/j$a;

    move-result-object p1

    iget-boolean v1, p1, Lcom/aheaditec/talsec/security/j$a;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean p1, p1, Lcom/aheaditec/talsec/security/j$a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lc2/a;

    invoke-direct {v2, v0, v1, p1}, Lc2/a;-><init>(ZZZ)V

    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/j;->w(Landroid/content/Context;)V

    return-void
.end method

.method public final s(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0F6F97F178A3CF4DF5F8948248"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    instance-of v1, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final t(Ljava/security/KeyStore;Landroid/content/Context;)V
    .locals 5

    const-string v0, "0F6F97F178A3CF4DF5F8948248"

    :try_start_0
    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    const-string v1, "095DBA"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x800

    if-lt v2, v3, :cond_1

    new-instance p2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p2, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0B45B8D12C90EC40FFF5938B"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v2, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aheaditec/talsec/security/j;->i:Lc2/o;

    invoke-virtual {p1, p2}, Lc2/o;->b(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final u(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "095DBAAD5883CF0BCBD7BEBF1E88D071899532FA"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final v(Landroid/content/Context;)Lcom/aheaditec/talsec/security/j$a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v2, p0, Lcom/aheaditec/talsec/security/j;->i:Lc2/o;

    invoke-virtual {v2}, Lc2/o;->e()Ljava/security/PublicKey;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "0F6F97F178A3CF4DF5F8948248"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "3F679FC978B9DE50F4EE98AF47B9DF7288"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v5}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3A6292E36EE0E34BEFBC9B835AB6D5"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/aheaditec/talsec/security/j;->t(Ljava/security/KeyStore;Landroid/content/Context;)V

    new-instance p1, Lcom/aheaditec/talsec/security/j$a;

    invoke-direct {p1, v0, v4}, Lcom/aheaditec/talsec/security/j$a;-><init>(ZZ)V

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/aheaditec/talsec/security/j;->s(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lcom/aheaditec/talsec/security/j;->u(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "306B82F27CA9FF04F6F58E814EACD27D"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/aheaditec/talsec/security/j$a;

    invoke-direct {p1, v4, v0}, Lcom/aheaditec/talsec/security/j$a;-><init>(ZZ)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/aheaditec/talsec/security/j$a;

    invoke-direct {p1, v0, v0}, Lcom/aheaditec/talsec/security/j$a;-><init>(ZZ)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/aheaditec/talsec/security/j;->t(Ljava/security/KeyStore;Landroid/content/Context;)V

    new-instance p1, Lcom/aheaditec/talsec/security/j$a;

    invoke-direct {p1, v0, v0}, Lcom/aheaditec/talsec/security/j$a;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/aheaditec/talsec/security/j$a;

    invoke-direct {p1, v0, v0}, Lcom/aheaditec/talsec/security/j$a;-><init>(ZZ)V

    return-object p1
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc2/m;

    invoke-direct {v0, p0, p1}, Lc2/m;-><init>(Lcom/aheaditec/talsec/security/j;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/b;->a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/aheaditec/talsec/security/f;->q(Lc2/a;)V

    return-void
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j;->j:Lc2/u;

    invoke-interface {v0}, Lc2/u;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/aheaditec/talsec/security/j;->i:Lc2/o;

    invoke-virtual {v2}, Lc2/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/j;->i:Lc2/o;

    invoke-virtual {v2}, Lc2/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "3F679FC373A4FF4BF2F8B4886CB0D07B8A99"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "14629FB83D"

    invoke-static {v4}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "772E95E76AFAAD"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/aheaditec/talsec/security/j;->i:Lc2/o;

    invoke-virtual {v2, v0}, Lc2/o;->a(Ljava/lang/String;)V

    :cond_2
    return v1
.end method
