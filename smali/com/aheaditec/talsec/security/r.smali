.class public Lcom/aheaditec/talsec/security/r;
.super Lcom/aheaditec/talsec/security/q;
.source ""


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec/security/q;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;)V

    return-void
.end method

.method public static synthetic r(Lcom/aheaditec/talsec/security/r;Landroid/content/Context;)Lc2/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/r;->u(Landroid/content/Context;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u(Landroid/content/Context;)Lc2/a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/r;->t(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Lc2/a;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-direct {v0, p1, v1, v1}, Lc2/a;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/aheaditec/talsec/security/q;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/r;->s(Landroid/content/Context;)V

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc2/w;

    invoke-direct {v0, p0, p1}, Lc2/w;-><init>(Lcom/aheaditec/talsec/security/r;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/b;->a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/aheaditec/talsec/security/q;->q(Lc2/a;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "386196AC7CA8E845FFF589894CF6C574818F39FE220704CA23D161F3E55BEB7A387B89EB69B9A345EBF5D3B84EB4C2708E"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "287A9AF069"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Ld2/d;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    aput-object p1, v2, v6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3A7E92CF78B4E54BFFD29C814A96DE61A29E3AE80E1700DD33C7"

    invoke-static {p1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2F7C8EE7"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v0
.end method
