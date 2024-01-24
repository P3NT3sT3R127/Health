.class Lp6/c$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/e;",
        "Lv6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp6/c;


# direct methods
.method constructor <init>(Lp6/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp6/c$b;->b:Lp6/c;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/e;

    invoke-virtual {p0, p1}, Lp6/c$b;->e(Lv6/e;)Lv6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/c$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/e;

    invoke-virtual {p0, p1}, Lp6/c$b;->g(Lv6/e;)V

    return-void
.end method

.method public e(Lv6/e;)Lv6/d;
    .locals 2

    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    invoke-virtual {v0}, Lp6/d;->e()Lcom/google/crypto/tink/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lv6/e;->I()Lv6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/c$a;->a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/f;

    new-instance v1, Lt6/b;

    invoke-direct {v1}, Lt6/b;-><init>()V

    invoke-virtual {v1}, Lt6/b;->e()Lcom/google/crypto/tink/c$a;

    move-result-object v1

    invoke-virtual {p1}, Lv6/e;->J()Lv6/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/c$a;->a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/x;

    invoke-static {}, Lv6/d;->P()Lv6/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv6/d$b;->x(Lv6/f;)Lv6/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/d$b;->y(Lv6/x;)Lv6/d$b;

    move-result-object p1

    iget-object v0, p0, Lp6/c$b;->b:Lp6/c;

    invoke-virtual {v0}, Lp6/c;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/d$b;->z(I)Lv6/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/d;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/e;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/e;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/e;)V
    .locals 2

    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    invoke-virtual {v0}, Lp6/d;->e()Lcom/google/crypto/tink/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lv6/e;->I()Lv6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/c$a;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    invoke-virtual {v0}, Lt6/b;->e()Lcom/google/crypto/tink/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lv6/e;->J()Lv6/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/c$a;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V

    invoke-virtual {p1}, Lv6/e;->I()Lv6/g;

    move-result-object p1

    invoke-virtual {p1}, Lv6/g;->J()I

    move-result p1

    invoke-static {p1}, Lx6/y;->a(I)V

    return-void
.end method
