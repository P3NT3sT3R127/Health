.class Lw6/a$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/k;",
        "Lv6/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/c$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/l;

    invoke-virtual {p0, p1}, Lw6/a$a;->c(Lv6/l;)Lo6/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/l;)Lo6/k;
    .locals 7

    new-instance v6, Lx6/c;

    invoke-virtual {p1}, Lv6/l;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lv6/l;->N()Lv6/n;

    move-result-object v0

    invoke-virtual {v0}, Lv6/n;->P()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lw6/b;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv6/l;->N()Lv6/n;

    move-result-object v0

    invoke-virtual {v0}, Lv6/n;->O()I

    move-result v3

    invoke-virtual {p1}, Lv6/l;->N()Lv6/n;

    move-result-object p1

    invoke-virtual {p1}, Lv6/n;->M()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx6/c;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
