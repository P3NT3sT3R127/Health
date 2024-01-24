.class Lp6/h$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/h;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/v;",
        "Lv6/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/h;


# direct methods
.method constructor <init>(Lp6/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/h$b;->b:Lp6/h;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/v;

    invoke-virtual {p0, p1}, Lp6/h$b;->e(Lv6/v;)Lv6/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/h$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/v;

    invoke-virtual {p0, p1}, Lp6/h$b;->g(Lv6/v;)V

    return-void
.end method

.method public e(Lv6/v;)Lv6/u;
    .locals 1

    invoke-static {}, Lv6/u;->N()Lv6/u$b;

    move-result-object p1

    iget-object v0, p0, Lp6/h$b;->b:Lp6/h;

    invoke-virtual {v0}, Lp6/h;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/u$b;->y(I)Lv6/u$b;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lx6/w;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6/u$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/u;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/v;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/v;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/v;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/v;)V
    .locals 0

    return-void
.end method
