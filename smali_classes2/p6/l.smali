.class public Lp6/l;
.super Lcom/google/crypto/tink/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c<",
        "Lv6/i0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lv6/i0;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/c$b;

    new-instance v2, Lp6/l$a;

    const-class v3, Lo6/a;

    invoke-direct {v2, v3}, Lp6/l$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/c$b;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    new-instance v0, Lp6/l;

    invoke-direct {v0}, Lp6/l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/g;->q(Lcom/google/crypto/tink/c;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$a<",
            "Lv6/j0;",
            "Lv6/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/l$b;

    const-class v1, Lv6/j0;

    invoke-direct {v0, p0, v1}, Lp6/l$b;-><init>(Lp6/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/l;->k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/i0;

    invoke-virtual {p0, p1}, Lp6/l;->m(Lv6/i0;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/i0;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/i0;->O(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/i0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv6/i0;)V
    .locals 2

    invoke-virtual {p1}, Lv6/i0;->M()I

    move-result v0

    invoke-virtual {p0}, Lp6/l;->j()I

    move-result v1

    invoke-static {v0, v1}, Lx6/y;->c(II)V

    invoke-virtual {p1}, Lv6/i0;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
