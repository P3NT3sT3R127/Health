.class public abstract Lc2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lc2/c0$a;

.field public final b:Ljava/security/KeyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc2/c0$a;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c0;->a:Lc2/c0$a;

    invoke-virtual {p0, p2}, Lc2/c0;->k(Ljava/security/KeyStore;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lc2/c0;->b:Ljava/security/KeyStore;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0B6F88F178A4AD51F5EF889C5FB7C36188987CF6180D12DD39D16D"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc2/c0;->u()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0604C439D561E9FB55FC7E2F6FDBE46FAFE004F0F9849F5BB7C370"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc2/c0;->f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;
    .locals 3

    new-instance v0, Lcom/aheaditec/talsec/security/t1;

    const-string v1, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0604DD24CA6DF1F51BFF3F3F6F8FE33DA6FF4BF6BC968956ABC57A9F99"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x1e62

    invoke-direct {v0, v2, v1, p1}, Lcom/aheaditec/talsec/security/t1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lc2/c0;->h(Ljava/util/Date;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    invoke-virtual {p0, v0}, Lc2/c0;->m(Ljava/util/Date;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc2/c0;->j(Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lc2/c0;->o()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/security/Key;
    .locals 1

    invoke-virtual {p0}, Lc2/c0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/c0;->s()Ljava/security/KeyStore$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/c0;->g(Ljava/security/KeyStore$Entry;)Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/c0;->i(Ljava/security/Key;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/c0;->c(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object v0

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;
    .locals 2

    new-instance v0, Lcom/aheaditec/talsec/security/t1;

    const/16 v1, -0x1e5c

    invoke-direct {v0, v1, p1, p2}, Lcom/aheaditec/talsec/security/t1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract g(Ljava/security/KeyStore$Entry;)Ljava/security/Key;
.end method

.method public abstract h(Ljava/util/Date;)Ljava/security/KeyStore$Entry;
.end method

.method public final i(Ljava/security/Key;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lc2/c0;->n(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    instance-of v0, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc2/c0;->r()Lcom/aheaditec/talsec/security/t1;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0200C53FC769F3F51BFF3F3F6F8FE33DA6E256F6BC968956ABC57A9F99"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc2/c0;->f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lc2/c0;->l(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc2/c0;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Lc2/c0;->a:Lc2/c0$a;

    invoke-virtual {v1}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0715C624CA66E0BC11F96B3A2E8FED3DABE85DE8E8929E4A"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lc2/c0;->f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/security/KeyStore;)Z
    .locals 1

    const-string v0, "1A609FF072A9E96FFEE5AE9840AAD4"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;
    .locals 3

    new-instance v0, Lcom/aheaditec/talsec/security/t1;

    const-string v1, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0604DD24CA6DF1F51BFF3F306B82A274AEEB4BBBFA8F8342F8DA70948F28F20F11"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x1e5d

    invoke-direct {v0, v2, v1, p1}, Lcom/aheaditec/talsec/security/t1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract m(Ljava/util/Date;)Ljava/security/KeyStore$ProtectionParameter;
.end method

.method public abstract n(Ljava/security/Key;)V
.end method

.method public final o()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc2/c0;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0604DD24CA6DF1F51BFF3F3F6F8FE33DA6FF4BF6BC968956ABC57A9F99"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc2/c0;->f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object v0

    throw v0
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Lc2/c0;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Lc2/c0;->a:Lc2/c0$a;

    invoke-virtual {v1}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lc2/c0;->b:Ljava/security/KeyStore;

    iget-object v2, p0, Lc2/c0;->a:Lc2/c0$a;

    invoke-virtual {v2}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc2/c0;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract q()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/KeyStore$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public r()Lcom/aheaditec/talsec/security/t1;
    .locals 3

    new-instance v0, Lcom/aheaditec/talsec/security/t1;

    const/16 v1, -0x1e63

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aheaditec/talsec/security/t1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public s()Ljava/security/KeyStore$Entry;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc2/c0;->t()Ljava/security/KeyStore$Entry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "1E7C89ED6FE0E247F8E98F9E4ABC9162859530F85D0604DD24CA6DF1F51BFF3F3F6F8FE33DA6FF4BF6BC968956ABC57A9F99"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc2/c0;->f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object v0

    throw v0
.end method

.method public t()Ljava/security/KeyStore$Entry;
    .locals 3

    iget-object v0, p0, Lc2/c0;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Lc2/c0;->a:Lc2/c0$a;

    invoke-virtual {v1}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lc2/c0;->c(Ljava/lang/Exception;)Lcom/aheaditec/talsec/security/t1;

    move-result-object v0

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc2/c0;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Lc2/c0;->a:Lc2/c0$a;

    invoke-virtual {v1}, Lc2/c0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method
