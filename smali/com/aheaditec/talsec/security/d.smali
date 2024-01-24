.class public Lcom/aheaditec/talsec/security/d;
.super Lcom/aheaditec/talsec/security/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aheaditec/talsec/security/a;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    return-void
.end method

.method public static synthetic t(Lcom/aheaditec/talsec/security/d;Landroid/content/Context;)Lc2/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/d;->w(Landroid/content/Context;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Landroid/content/Context;)Lc2/a;
    .locals 3

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/d;->z()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/d;->u(Landroid/content/Context;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/d;->y()Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/d;->x()Z

    move-result v0

    new-instance v1, Lc2/a;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    xor-int/2addr v0, v2

    invoke-direct {v1, p1, v0, v2}, Lc2/a;-><init>(ZZZ)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/aheaditec/talsec/security/a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/d;->v(Landroid/content/Context;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const-string p1, "327DBAF26DACE447FAE89483419EDD748AB932FC1F1804CD"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/a;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc2/f;

    invoke-direct {v0, p0, p1}, Lc2/f;-><init>(Lcom/aheaditec/talsec/security/d;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/b;->a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/aheaditec/talsec/security/a;->q(Lc2/a;)V

    return-void
.end method

.method public final x()Z
    .locals 6

    const-string v0, "0F7C9AE178B2DD4DFF"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "747E89ED7EEFFE41F7FAD29F5BB9C5609E"

    invoke-static {v5}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "336F88D66FA1EE41E9CC9488"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "327DBFE77FB5EA43FEEEBE8341B6D476999938"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/a;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
