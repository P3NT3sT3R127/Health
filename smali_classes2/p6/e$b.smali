.class Lp6/e$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/j;",
        "Lv6/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/e;


# direct methods
.method constructor <init>(Lp6/e;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/e$b;->b:Lp6/e;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/j;

    invoke-virtual {p0, p1}, Lp6/e$b;->e(Lv6/j;)Lv6/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/e$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/j;

    invoke-virtual {p0, p1}, Lp6/e$b;->g(Lv6/j;)V

    return-void
.end method

.method public e(Lv6/j;)Lv6/i;
    .locals 2

    invoke-static {}, Lv6/i;->P()Lv6/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/j;->I()I

    move-result v1

    invoke-static {v1}, Lx6/w;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/i$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/j;->J()Lv6/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/i$b;->y(Lv6/k;)Lv6/i$b;

    move-result-object p1

    iget-object v0, p0, Lp6/e$b;->b:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/i$b;->z(I)Lv6/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/i;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/j;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/j;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/j;)V
    .locals 2

    invoke-virtual {p1}, Lv6/j;->I()I

    move-result v0

    invoke-static {v0}, Lx6/y;->a(I)V

    invoke-virtual {p1}, Lv6/j;->J()Lv6/k;

    move-result-object v0

    invoke-virtual {v0}, Lv6/k;->J()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv6/j;->J()Lv6/k;

    move-result-object p1

    invoke-virtual {p1}, Lv6/k;->J()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
