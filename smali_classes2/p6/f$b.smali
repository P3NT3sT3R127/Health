.class Lp6/f$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/f;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/p;",
        "Lv6/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/f;


# direct methods
.method constructor <init>(Lp6/f;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/f$b;->b:Lp6/f;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/p;

    invoke-virtual {p0, p1}, Lp6/f$b;->e(Lv6/p;)Lv6/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/f$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/p;

    invoke-virtual {p0, p1}, Lp6/f$b;->g(Lv6/p;)V

    return-void
.end method

.method public e(Lv6/p;)Lv6/o;
    .locals 1

    invoke-static {}, Lv6/o;->N()Lv6/o$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/p;->J()I

    move-result p1

    invoke-static {p1}, Lx6/w;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/o$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/o$b;

    move-result-object p1

    iget-object v0, p0, Lp6/f$b;->b:Lp6/f;

    invoke-virtual {v0}, Lp6/f;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/o$b;->y(I)Lv6/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/o;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/p;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/p;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/p;)V
    .locals 0

    invoke-virtual {p1}, Lv6/p;->J()I

    move-result p1

    invoke-static {p1}, Lx6/y;->a(I)V

    return-void
.end method
