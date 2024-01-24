.class public final Lw6/a;
.super Lcom/google/crypto/tink/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c<",
        "Lv6/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lv6/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/c$b;

    new-instance v2, Lw6/a$a;

    const-class v3, Lo6/k;

    invoke-direct {v2, v3}, Lw6/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/c$b;)V

    return-void
.end method

.method static synthetic j(Lv6/n;)V
    .locals 0

    invoke-static {p0}, Lw6/a;->p(Lv6/n;)V

    return-void
.end method

.method public static final k()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/16 v2, 0x1000

    invoke-static {v1, v0, v1, v2}, Lw6/a;->l(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static l(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    invoke-static {}, Lv6/n;->Q()Lv6/n$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lv6/n$b;->x(I)Lv6/n$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lv6/n$b;->y(I)Lv6/n$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv6/n$b;->z(Lcom/google/crypto/tink/proto/HashType;)Lv6/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/n;

    invoke-static {}, Lv6/m;->N()Lv6/m$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lv6/m$b;->x(I)Lv6/m$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv6/m$b;->y(Lv6/n;)Lv6/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lv6/m;

    new-instance p1, Lw6/a;

    invoke-direct {p1}, Lw6/a;-><init>()V

    invoke-virtual {p1}, Lw6/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object p0

    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->a(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lv6/n;)V
    .locals 2

    invoke-virtual {p0}, Lv6/n;->O()I

    move-result v0

    invoke-static {v0}, Lx6/y;->a(I)V

    invoke-virtual {p0}, Lv6/n;->P()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lv6/n;->M()I

    move-result v0

    invoke-virtual {p0}, Lv6/n;->O()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x2

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$a<",
            "Lv6/m;",
            "Lv6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw6/a$b;

    const-class v1, Lv6/m;

    invoke-direct {v0, p0, v1}, Lw6/a$b;-><init>(Lw6/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/a;->n(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/l;

    invoke-virtual {p0, p1}, Lw6/a;->o(Lv6/l;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/l;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/l;->Q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Lv6/l;)V
    .locals 2

    invoke-virtual {p1}, Lv6/l;->O()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->m()I

    move-result v1

    invoke-static {v0, v1}, Lx6/y;->c(II)V

    invoke-virtual {p1}, Lv6/l;->N()Lv6/n;

    move-result-object p1

    invoke-static {p1}, Lw6/a;->p(Lv6/n;)V

    return-void
.end method
