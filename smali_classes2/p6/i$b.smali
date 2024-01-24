.class Lp6/i$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/i;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/e0;",
        "Lv6/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/i;


# direct methods
.method constructor <init>(Lp6/i;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/i$b;->b:Lp6/i;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/e0;

    invoke-virtual {p0, p1}, Lp6/i$b;->e(Lv6/e0;)Lv6/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/i$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/e0;

    invoke-virtual {p0, p1}, Lp6/i$b;->g(Lv6/e0;)V

    return-void
.end method

.method public e(Lv6/e0;)Lv6/d0;
    .locals 1

    invoke-static {}, Lv6/d0;->N()Lv6/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/d0$b;->x(Lv6/e0;)Lv6/d0$b;

    move-result-object p1

    iget-object v0, p0, Lp6/i$b;->b:Lp6/i;

    invoke-virtual {v0}, Lp6/i;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/d0$b;->y(I)Lv6/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/d0;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/e0;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/e0;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/e0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/e0;)V
    .locals 0

    return-void
.end method
