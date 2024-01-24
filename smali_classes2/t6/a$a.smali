.class Lt6/a$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/i;",
        "Lv6/a;",
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

    check-cast p1, Lv6/a;

    invoke-virtual {p0, p1}, Lt6/a$a;->c(Lv6/a;)Lo6/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/a;)Lo6/i;
    .locals 3

    new-instance v0, Lx6/v;

    new-instance v1, Lx6/t;

    invoke-virtual {p1}, Lv6/a;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lx6/t;-><init>([B)V

    invoke-virtual {p1}, Lv6/a;->N()Lv6/c;

    move-result-object p1

    invoke-virtual {p1}, Lv6/c;->J()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lx6/v;-><init>(Lu6/a;I)V

    return-object v0
.end method
