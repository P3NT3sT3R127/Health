.class Lwc/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwc/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lwc/b$d;)Lwc/a$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwc/b$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lwc/a$d;

    invoke-virtual {p0}, Lwc/b$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc/a$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwc/b$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lwc/a$d;

    invoke-virtual {p0}, Lwc/b$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc/a$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwc/b$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lwc/a$d;

    invoke-virtual {p0}, Lwc/b$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc/a$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static e(Lwc/a$b;)Lwc/b$b;
    .locals 1

    new-instance v0, Lwc/a$a$a;

    invoke-direct {v0, p0}, Lwc/a$a$a;-><init>(Lwc/a$b;)V

    return-object v0
.end method

.method private static f(Lwc/a$d;)Lwc/b$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwc/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lwc/b$d;

    invoke-virtual {p0}, Lwc/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc/b$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwc/a$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lwc/b$d;

    invoke-virtual {p0}, Lwc/a$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc/b$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwc/a$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lwc/b$d;

    invoke-virtual {p0}, Lwc/a$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc/b$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lwc/b;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Lwc/a$d;ILandroidx/core/os/e;Lwc/a$b;Landroid/os/Handler;)V
    .locals 6

    invoke-static {p2}, Lwc/a$a;->f(Lwc/a$d;)Lwc/b$d;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/core/os/e;->b()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    invoke-static {p5}, Lwc/a$a;->e(Lwc/a$b;)Lwc/b$b;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lwc/b;->b(Landroid/content/Context;Lwc/b$d;ILjava/lang/Object;Lwc/b$b;Landroid/os/Handler;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lwc/b;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
