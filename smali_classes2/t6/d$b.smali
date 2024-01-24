.class Lt6/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
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
            "Lo6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/f<",
            "Lo6/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lt6/d$b;->b:[B

    iput-object p1, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/f;Lt6/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/d$b;-><init>(Lcom/google/crypto/tink/f;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/f;->c([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/f$b;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/f$b;->b()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/i;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lt6/d$b;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lx6/h;->a([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lo6/i;->a([B[B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/i;

    invoke-interface {v2, v1, p2}, Lo6/i;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lt6/d;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/f$b;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/i;

    invoke-interface {v1, p1, p2}, Lo6/i;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 5

    iget-object v0, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/f$b;->b()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v4}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/f$b;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v4}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/i;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lt6/d$b;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lx6/h;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lo6/i;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lx6/h;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v3}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/f$b;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lt6/d$b;->a:Lcom/google/crypto/tink/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/f;->b()Lcom/google/crypto/tink/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/f$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/i;

    invoke-interface {v2, p1}, Lo6/i;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lx6/h;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
