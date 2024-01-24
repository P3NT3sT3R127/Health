.class public final Lt6/b;
.super Lcom/google/crypto/tink/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c<",
        "Lv6/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv6/x;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/c$b;

    new-instance v2, Lt6/b$a;

    const-class v3, Lo6/i;

    invoke-direct {v2, v3}, Lt6/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/c$b;)V

    return-void
.end method

.method static synthetic j(Lv6/z;)V
    .locals 0

    invoke-static {p0}, Lt6/b;->o(Lv6/z;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/g;->q(Lcom/google/crypto/tink/c;Z)V

    return-void
.end method

.method private static o(Lv6/z;)V
    .locals 3

    invoke-virtual {p0}, Lv6/z;->K()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lt6/b$c;->a:[I

    invoke-virtual {p0}, Lv6/z;->J()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv6/z;->K()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lv6/z;->K()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lv6/z;->K()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$a<",
            "Lv6/y;",
            "Lv6/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt6/b$b;

    const-class v1, Lv6/y;

    invoke-direct {v0, p0, v1}, Lt6/b$b;-><init>(Lt6/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lt6/b;->l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/x;

    invoke-virtual {p0, p1}, Lt6/b;->n(Lv6/x;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/x;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/x;->R(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/x;

    move-result-object p1

    return-object p1
.end method

.method public n(Lv6/x;)V
    .locals 2

    invoke-virtual {p1}, Lv6/x;->P()I

    move-result v0

    invoke-virtual {p0}, Lt6/b;->k()I

    move-result v1

    invoke-static {v0, v1}, Lx6/y;->c(II)V

    invoke-virtual {p1}, Lv6/x;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv6/x;->O()Lv6/z;

    move-result-object p1

    invoke-static {p1}, Lt6/b;->o(Lv6/z;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
