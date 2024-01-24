.class public final Lcom/aheaditec/talsec_security/security/Natives;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u0082 J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0082 J\t\u0010\u0011\u001a\u00020\u0002H\u0082 J\t\u0010\u0012\u001a\u00020\u0002H\u0082 J\t\u0010\u0013\u001a\u00020\u0002H\u0082 J(\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u001a\u0010\u0018J4\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010!\u001a\u00020 H\u0082 J\u000f\u0010\u001e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0017\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u001d\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\nJ5\u0010\t\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008&\u0010\"J\u000f\u0010\u0017\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\"J\'\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\'\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J3\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/aheaditec/talsec_security/security/Natives;",
        "",
        "",
        "a",
        "",
        "",
        "b",
        "()[Ljava/lang/String;",
        "apks",
        "c",
        "([Ljava/lang/String;)Z",
        "endpointUrl",
        "apiKey",
        "request",
        "dir",
        "",
        "d",
        "e",
        "f",
        "g",
        "Landroid/content/Context;",
        "context",
        "allowedPkgNames",
        "h",
        "(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;",
        "allowedStores",
        "i",
        "appHashes",
        "Landroid/util/Pair;",
        "Ljava/security/cert/X509Certificate;",
        "j",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;",
        "",
        "k",
        "()Z",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B",
        "l",
        "m",
        "<init>",
        "()V",
        "TalsecSecurity_v8.3.0_basicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/aheaditec/talsec_security/security/Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aheaditec/talsec_security/security/Natives;

    invoke-direct {v0}, Lcom/aheaditec/talsec_security/security/Natives;-><init>()V

    sput-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native a()Z
.end method

.method private final native b()[Ljava/lang/String;
.end method

.method private final native c([Ljava/lang/String;)Z
.end method

.method private final native d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private final native e()Z
.end method

.method private final native f()Z
.end method

.method private final native g()Z
.end method

.method private final native h(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native j(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method private final native k()I
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    const-string v0, "386195F678B8F9"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3A7E8BCA7CB3E541E8"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->j(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b([Ljava/lang/String;)Z
    .locals 1

    const-string v0, "3A7E90F1"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec_security/security/Natives;->c([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "3F6F8FE3"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/aheaditec/talsec_security/security/Natives;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "386195F678B8F9"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3A6297ED6AA5E974F0FBB38D42BDC2"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->h(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "386195F678B8F9"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3A6297ED6AA5E977EFF38F895C"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Z
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic i()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Z
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->e()Z

    move-result v0

    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->f()Z

    move-result v0

    return v0
.end method
