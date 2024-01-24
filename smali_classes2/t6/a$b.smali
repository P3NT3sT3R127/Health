.class Lt6/a$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/a;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/b;",
        "Lv6/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt6/a;


# direct methods
.method constructor <init>(Lt6/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lt6/a$b;->b:Lt6/a;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/b;

    invoke-virtual {p0, p1}, Lt6/a$b;->e(Lv6/b;)Lv6/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lt6/a$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/b;

    invoke-virtual {p0, p1}, Lt6/a$b;->g(Lv6/b;)V

    return-void
.end method

.method public e(Lv6/b;)Lv6/a;
    .locals 2

    invoke-static {}, Lv6/a;->P()Lv6/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv6/a$b;->z(I)Lv6/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/b;->I()I

    move-result v1

    invoke-static {v1}, Lx6/w;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/b;->J()Lv6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/a$b;->y(Lv6/c;)Lv6/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/a;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/b;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/b;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/b;)V
    .locals 1

    invoke-virtual {p1}, Lv6/b;->J()Lv6/c;

    move-result-object v0

    invoke-static {v0}, Lt6/a;->j(Lv6/c;)V

    invoke-virtual {p1}, Lv6/b;->I()I

    move-result p1

    invoke-static {p1}, Lt6/a;->k(I)V

    return-void
.end method
