.class public final Lp6/c;
.super Lcom/google/crypto/tink/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c<",
        "Lv6/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lv6/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/c$b;

    new-instance v2, Lp6/c$a;

    const-class v3, Lo6/a;

    invoke-direct {v2, v3}, Lp6/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/c$b;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    new-instance v0, Lp6/c;

    invoke-direct {v0}, Lp6/c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/g;->q(Lcom/google/crypto/tink/c;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$a<",
            "Lv6/e;",
            "Lv6/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/c$b;

    const-class v1, Lv6/e;

    invoke-direct {v0, p0, v1}, Lp6/c$b;-><init>(Lp6/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/c;->k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/d;

    invoke-virtual {p0, p1}, Lp6/c;->m(Lv6/d;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/d;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/d;->Q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv6/d;)V
    .locals 2

    invoke-virtual {p1}, Lv6/d;->O()I

    move-result v0

    invoke-virtual {p0}, Lp6/c;->j()I

    move-result v1

    invoke-static {v0, v1}, Lx6/y;->c(II)V

    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    invoke-virtual {p1}, Lv6/d;->M()Lv6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->m(Lv6/f;)V

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    invoke-virtual {p1}, Lv6/d;->N()Lv6/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt6/b;->n(Lv6/x;)V

    return-void
.end method
