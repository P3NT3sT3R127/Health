.class public Lc2/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "683F98E72AF2EB15FDA99BDD18BDD576D5CC6EA4454558CC66C569E5A542A02C386DCBB22AF8B51DF9A4CF8E1EEE8924DCC565AC4C4C04CF62C53AB2A940AC2C"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/o0;->a:Ljava/lang/String;

    const-string v0, "1A4BA8"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/o0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lc2/b0;
    .locals 4

    invoke-static {}, Lc2/o0;->e()Ljava/security/KeyStore;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "683F98E72AF2EB15FDA99BDD18BDD576D5CC6EA4454558CC66C569E5A542A02C386DCBB22AF8B51DF9A4CF8E1EEE8924DCC565AC4C4C04CF62C53AB2A940AC2C"

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc2/o0;->f(Ljava/lang/String;Ljava/security/KeyStore;)Lc2/b0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc2/o0;->d(Ljava/lang/String;Ljava/security/KeyStore;)Lc2/b0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc2/o0;->b(Ljava/lang/String;Ljava/security/KeyStore;)Lc2/b0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/security/KeyStore;)Lc2/b0;
    .locals 1

    invoke-static {p0}, Lc2/o0;->c(Ljava/lang/String;)Lc2/f0$a;

    move-result-object p0

    new-instance v0, Lc2/f0;

    invoke-direct {v0, p0, p1}, Lc2/f0;-><init>(Lc2/f0$a;Ljava/security/KeyStore;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lc2/f0$a;
    .locals 8

    new-instance v7, Lc2/f0$a;

    const-string v0, "1A4BA8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "184CB8"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v5

    const-string v0, "1561ABE379A4E44AFC"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x10

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lc2/f0$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static d(Ljava/lang/String;Ljava/security/KeyStore;)Lc2/b0;
    .locals 1

    invoke-static {p0}, Lc2/o0;->c(Ljava/lang/String;)Lc2/f0$a;

    move-result-object p0

    new-instance v0, Lc2/j0;

    invoke-direct {v0, p0, p1}, Lc2/j0;-><init>(Lc2/f0$a;Ljava/security/KeyStore;)V

    return-object v0
.end method

.method public static e()Ljava/security/KeyStore;
    .locals 4

    :try_start_0
    const-string v0, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Lcom/aheaditec/talsec/security/t1;

    const-string v2, "1E7C89ED6FE0FA4CF2F098CC43B7D07184923BBD3C3F32"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x1e5c

    invoke-direct {v1, v3, v2, v0}, Lcom/aheaditec/talsec/security/t1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/security/KeyStore;)Lc2/b0;
    .locals 1

    invoke-static {p0}, Lc2/o0;->c(Ljava/lang/String;)Lc2/f0$a;

    move-result-object p0

    new-instance v0, Lc2/l0;

    invoke-direct {v0, p0, p1}, Lc2/l0;-><init>(Lc2/f0$a;Ljava/security/KeyStore;)V

    return-object v0
.end method
