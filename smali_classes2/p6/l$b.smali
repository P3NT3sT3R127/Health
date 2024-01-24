.class Lp6/l$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/l;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/j0;",
        "Lv6/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/l;


# direct methods
.method constructor <init>(Lp6/l;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/l$b;->b:Lp6/l;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/j0;

    invoke-virtual {p0, p1}, Lp6/l$b;->e(Lv6/j0;)Lv6/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/l$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/j0;

    invoke-virtual {p0, p1}, Lp6/l$b;->g(Lv6/j0;)V

    return-void
.end method

.method public e(Lv6/j0;)Lv6/i0;
    .locals 1

    invoke-static {}, Lv6/i0;->N()Lv6/i0$b;

    move-result-object p1

    iget-object v0, p0, Lp6/l$b;->b:Lp6/l;

    invoke-virtual {v0}, Lp6/l;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/i0$b;->y(I)Lv6/i0$b;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lx6/w;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6/i0$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/i0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/i0;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/j0;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/j0;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/j0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/j0;)V
    .locals 0

    return-void
.end method
