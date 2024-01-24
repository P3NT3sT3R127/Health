.class Lp6/d$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/g;",
        "Lv6/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/d;


# direct methods
.method constructor <init>(Lp6/d;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/d$b;->b:Lp6/d;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/g;

    invoke-virtual {p0, p1}, Lp6/d$b;->e(Lv6/g;)Lv6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/g;

    invoke-virtual {p0, p1}, Lp6/d$b;->g(Lv6/g;)V

    return-void
.end method

.method public e(Lv6/g;)Lv6/f;
    .locals 2

    invoke-static {}, Lv6/f;->Q()Lv6/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/g;->K()Lv6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/f$b;->y(Lv6/h;)Lv6/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/g;->J()I

    move-result p1

    invoke-static {p1}, Lx6/w;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/f$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/f$b;

    move-result-object p1

    iget-object v0, p0, Lp6/d$b;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/f$b;->z(I)Lv6/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/f;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/g;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/g;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/g;)V
    .locals 1

    invoke-virtual {p1}, Lv6/g;->J()I

    move-result v0

    invoke-static {v0}, Lx6/y;->a(I)V

    iget-object v0, p0, Lp6/d$b;->b:Lp6/d;

    invoke-virtual {p1}, Lv6/g;->K()Lv6/h;

    move-result-object p1

    invoke-static {v0, p1}, Lp6/d;->j(Lp6/d;Lv6/h;)V

    return-void
.end method
