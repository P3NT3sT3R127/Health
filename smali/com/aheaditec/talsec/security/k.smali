.class public final Lcom/aheaditec/talsec/security/k;
.super Lcom/aheaditec/talsec/security/u;
.source ""


# instance fields
.field public final k:Lcom/aheaditec/talsec/security/c0;

.field public final l:Lcom/aheaditec/talsec/security/a0;


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;Lcom/aheaditec/talsec/security/c0;Lcom/aheaditec/talsec/security/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aheaditec/talsec/security/u;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object p4, p0, Lcom/aheaditec/talsec/security/k;->k:Lcom/aheaditec/talsec/security/c0;

    iput-object p5, p0, Lcom/aheaditec/talsec/security/k;->l:Lcom/aheaditec/talsec/security/a0;

    return-void
.end method

.method private J(Landroid/content/Context;)Lc2/a;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/u;->s(Z)V

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->E(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/k;->w([Landroid/content/pm/Signature;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/u;->r(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/aheaditec/talsec/security/k;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->H(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->F(Landroid/content/Context;)Z

    move-result p1

    or-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/k;->C()Z

    move-result v1

    or-int/2addr p1, v1

    new-instance v1, Lc2/a;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr p1, v2

    invoke-direct {v1, v0, p1, v2}, Lc2/a;-><init>(ZZZ)V

    return-object v1
.end method

.method public static synthetic t(Lcom/aheaditec/talsec/security/k;Landroid/content/Context;)Lc2/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/k;->J(Landroid/content/Context;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method public static x([B)[B
    .locals 3

    :try_start_0
    const-string v0, "0846BAAF2FF5BB"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/aheaditec/talsec/security/b0;

    const-string v1, "1E7C89ED6FE0FA4CF2F098CC47B9C27D84923BBD191515C878"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x22b4

    invoke-direct {v0, v2, v1, p0}, Lcom/aheaditec/talsec/security/b0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "033BCBBB"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroid/content/pm/Signature;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->D(Landroid/content/pm/Signature;)Z

    move-result p1
    :try_end_0
    .catch Lcom/aheaditec/talsec/security/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/aheaditec/talsec/security/k;->l:Lcom/aheaditec/talsec/security/a0;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "286A90CB73B4E843E9F589956CB7DC659F9331F40E1105"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Landroid/content/pm/Signature;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->u(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/k;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/c0;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/pm/Signature;

    return-object p1
.end method

.method public final F(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/k;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/c0;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/q;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "336F88CB73B6EC48F2F8AE8548B6D061988E39D9141304DA22ED69F3F503FD"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->y(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/k;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/c0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/q;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "326098ED6FB2E847EFCC9C8F44B9D670A39D31F8331515C020C6"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc2/n;

    invoke-direct {v0, p0, p1}, Lc2/n;-><init>(Lcom/aheaditec/talsec/security/k;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/b;->a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/u;->q(Lc2/a;)V

    return-void
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/aheaditec/talsec/security/u;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/k;->K(Landroid/content/Context;)V

    return-void
.end method

.method public final u(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/aheaditec/talsec/security/k;->x([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld2/a;->a([B)V

    return-object v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/aheaditec/talsec/security/k;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/c0;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "326098ED6FB2E847EFCC9C8F44B9D670A39D31F8"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w([Landroid/content/pm/Signature;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/k;->B(Landroid/content/pm/Signature;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    :try_start_0
    const-string v4, "336F88CB73B6EC48F2F8AE8548B6D061988E39D9141304DA22"

    invoke-static {v4}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/aheaditec/talsec/security/k;->u(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "386B89F674A6E447FAE898A541BEDE"

    invoke-static {v4}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/aheaditec/talsec/security/k;->z(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/aheaditec/talsec/security/b;->i(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final y(Landroid/content/Context;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "326088F67CACE17BF5F393B342B9C37E888803FC0D0412"

    const/16 v3, 0x15

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-ge v0, v3, :cond_0

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
