.class Lp6/l$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/a;",
        "Lv6/i0;",
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

    check-cast p1, Lv6/i0;

    invoke-virtual {p0, p1}, Lp6/l$a;->c(Lv6/i0;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/i0;)Lo6/a;
    .locals 1

    new-instance v0, Lx6/a0;

    invoke-virtual {p1}, Lv6/i0;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx6/a0;-><init>([B)V

    return-object v0
.end method
