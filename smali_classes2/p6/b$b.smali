.class Lp6/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/f<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/f<",
            "Lo6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/b$b;->a:Lcom/google/crypto/tink/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/f;Lp6/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp6/b$b;-><init>(Lcom/google/crypto/tink/f;)V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lp6/b$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/f$b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp6/b$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/a;

    invoke-interface {v1, p1, p2}, Lo6/a;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lx6/h;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 6

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lp6/b$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/f;->c([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/f$b;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/a;

    invoke-interface {v2, v1, p2}, Lo6/a;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    invoke-static {}, Lp6/b;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6/b$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/f$b;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/a;

    invoke-interface {v1, p1, p2}, Lo6/a;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method