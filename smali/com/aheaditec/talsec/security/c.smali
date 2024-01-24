.class public Lcom/aheaditec/talsec/security/c;
.super Lcom/aheaditec/talsec/security/l;
.source ""


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final k:Lcom/aheaditec/talsec/security/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "386196AC7CAEE956F4F599C259BDDF7184923B"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/c;->l:Ljava/lang/String;

    const-string v0, "386196AC75B5EC53FEF5D38D5FA8DC749F9739E9"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;Lcom/aheaditec/talsec/security/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aheaditec/talsec/security/l;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object p4, p0, Lcom/aheaditec/talsec/security/c;->k:Lcom/aheaditec/talsec/security/c0;

    return-void
.end method

.method public static synthetic s(Lcom/aheaditec/talsec/security/c;Landroid/content/Context;)Lc2/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/c;->w(Landroid/content/Context;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Landroid/content/Context;)Lc2/a;
    .locals 3

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/c;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/l;->r(Z)V

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/c;->t(Landroid/content/Context;)Z

    move-result p1

    new-instance v1, Lc2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lc2/a;-><init>(ZZZ)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/aheaditec/talsec/security/l;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/c;->u(Landroid/content/Context;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/c0;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/q;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "2E6094E47BA9EE4DFAF0B4825CACD079819D28F4121A32C623D16BE2D214EC762D6B"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc2/e;

    invoke-direct {v0, p0, p1}, Lc2/e;-><init>(Lcom/aheaditec/talsec/security/c;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/b;->a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/aheaditec/talsec/security/l;->q(Lc2/a;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "3A6A99"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "386196AC7CAEE956F4F599C259BDDF7184923B"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/aheaditec/talsec/security/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "386196AC75B5EC53FEF5D38D5FA8DC749F9739E9"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/aheaditec/talsec/security/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/c;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v2}, Lcom/aheaditec/talsec/security/c0;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    invoke-virtual {p0, p1, v7}, Lcom/aheaditec/talsec/security/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    const-string v0, "2E6094E47BA9EE4DFAF0B4825CACD079819D28F4121A32C623D16BE2"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c;->k:Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/c0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aheaditec/talsec/security/c;->v(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
