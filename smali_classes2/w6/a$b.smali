.class Lw6/a$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/a;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/m;",
        "Lv6/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw6/a;


# direct methods
.method constructor <init>(Lw6/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lw6/a$b;->b:Lw6/a;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/m;

    invoke-virtual {p0, p1}, Lw6/a$b;->e(Lv6/m;)Lv6/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/a$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/m;

    invoke-virtual {p0, p1}, Lw6/a$b;->g(Lv6/m;)V

    return-void
.end method

.method public e(Lv6/m;)Lv6/l;
    .locals 2

    invoke-static {}, Lv6/l;->P()Lv6/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/m;->K()I

    move-result v1

    invoke-static {v1}, Lx6/w;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/l$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/m;->M()Lv6/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/l$b;->y(Lv6/n;)Lv6/l$b;

    move-result-object p1

    iget-object v0, p0, Lw6/a$b;->b:Lw6/a;

    invoke-virtual {v0}, Lw6/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/l$b;->z(I)Lv6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/l;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/m;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/m;->O(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/m;)V
    .locals 2

    invoke-virtual {p1}, Lv6/m;->K()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv6/m;->M()Lv6/n;

    move-result-object p1

    invoke-static {p1}, Lw6/a;->j(Lv6/n;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
