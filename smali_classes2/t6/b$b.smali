.class Lt6/b$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/y;",
        "Lv6/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt6/b;


# direct methods
.method constructor <init>(Lt6/b;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lt6/b$b;->b:Lt6/b;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/y;

    invoke-virtual {p0, p1}, Lt6/b$b;->e(Lv6/y;)Lv6/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lt6/b$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/y;

    invoke-virtual {p0, p1}, Lt6/b$b;->g(Lv6/y;)V

    return-void
.end method

.method public e(Lv6/y;)Lv6/x;
    .locals 2

    invoke-static {}, Lv6/x;->Q()Lv6/x$b;

    move-result-object v0

    iget-object v1, p0, Lt6/b$b;->b:Lt6/b;

    invoke-virtual {v1}, Lt6/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lv6/x$b;->z(I)Lv6/x$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/y;->K()Lv6/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/x$b;->y(Lv6/z;)Lv6/x$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/y;->J()I

    move-result p1

    invoke-static {p1}, Lx6/w;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/x$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/x;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/y;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/y;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/y;)V
    .locals 2

    invoke-virtual {p1}, Lv6/y;->J()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv6/y;->K()Lv6/z;

    move-result-object p1

    invoke-static {p1}, Lt6/b;->j(Lv6/z;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
