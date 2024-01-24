.class public final Lt6/a;
.super Lcom/google/crypto/tink/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c<",
        "Lv6/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lv6/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/c$b;

    new-instance v2, Lt6/a$a;

    const-class v3, Lo6/i;

    invoke-direct {v2, v3}, Lt6/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/c$b;)V

    return-void
.end method

.method static synthetic j(Lv6/c;)V
    .locals 0

    invoke-static {p0}, Lt6/a;->p(Lv6/c;)V

    return-void
.end method

.method static synthetic k(I)V
    .locals 0

    invoke-static {p0}, Lt6/a;->q(I)V

    return-void
.end method

.method public static n(Z)V
    .locals 1

    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/g;->q(Lcom/google/crypto/tink/c;Z)V

    return-void
.end method

.method private static p(Lv6/c;)V
    .locals 2

    invoke-virtual {p0}, Lv6/c;->J()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lv6/c;->J()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$a<",
            "Lv6/b;",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt6/a$b;

    const-class v1, Lv6/b;

    invoke-direct {v0, p0, v1}, Lt6/a$b;-><init>(Lt6/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lt6/a;->m(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/a;

    invoke-virtual {p0, p1}, Lt6/a;->o(Lv6/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/a;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/a;->Q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lv6/a;)V
    .locals 2

    invoke-virtual {p1}, Lv6/a;->O()I

    move-result v0

    invoke-virtual {p0}, Lt6/a;->l()I

    move-result v1

    invoke-static {v0, v1}, Lx6/y;->c(II)V

    invoke-virtual {p1}, Lv6/a;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lt6/a;->q(I)V

    invoke-virtual {p1}, Lv6/a;->N()Lv6/c;

    move-result-object p1

    invoke-static {p1}, Lt6/a;->p(Lv6/c;)V

    return-void
.end method
