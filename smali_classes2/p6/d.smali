.class public Lp6/d;
.super Lcom/google/crypto/tink/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c<",
        "Lv6/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lv6/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/c$b;

    new-instance v2, Lp6/d$a;

    const-class v3, Lx6/q;

    invoke-direct {v2, v3}, Lp6/d$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/c$b;)V

    return-void
.end method

.method static synthetic j(Lp6/d;Lv6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp6/d;->n(Lv6/h;)V

    return-void
.end method

.method private n(Lv6/h;)V
    .locals 2

    invoke-virtual {p1}, Lv6/h;->J()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv6/h;->J()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/c$a<",
            "Lv6/g;",
            "Lv6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/d$b;

    const-class v1, Lv6/g;

    invoke-direct {v0, p0, v1}, Lp6/d$b;-><init>(Lp6/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/f;

    invoke-virtual {p0, p1}, Lp6/d;->m(Lv6/f;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/f;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/f;->R(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv6/f;)V
    .locals 2

    invoke-virtual {p1}, Lv6/f;->P()I

    move-result v0

    invoke-virtual {p0}, Lp6/d;->k()I

    move-result v1

    invoke-static {v0, v1}, Lx6/y;->c(II)V

    invoke-virtual {p1}, Lv6/f;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lx6/y;->a(I)V

    invoke-virtual {p1}, Lv6/f;->O()Lv6/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lp6/d;->n(Lv6/h;)V

    return-void
.end method
