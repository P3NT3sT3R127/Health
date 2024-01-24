.class Lp6/e$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/a;",
        "Lv6/i;",
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

    check-cast p1, Lv6/i;

    invoke-virtual {p0, p1}, Lp6/e$a;->c(Lv6/i;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/i;)Lo6/a;
    .locals 2

    new-instance v0, Lx6/b;

    invoke-virtual {p1}, Lv6/i;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lv6/i;->N()Lv6/k;

    move-result-object p1

    invoke-virtual {p1}, Lv6/k;->J()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lx6/b;-><init>([BI)V

    return-object v0
.end method
