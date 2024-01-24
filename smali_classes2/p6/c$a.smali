.class Lp6/c$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/a;",
        "Lv6/d;",
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

    check-cast p1, Lv6/d;

    invoke-virtual {p0, p1}, Lp6/c$a;->c(Lv6/d;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/d;)Lo6/a;
    .locals 5

    new-instance v0, Lx6/m;

    new-instance v1, Lp6/d;

    invoke-direct {v1}, Lp6/d;-><init>()V

    invoke-virtual {p1}, Lv6/d;->M()Lv6/f;

    move-result-object v2

    const-class v3, Lx6/q;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/c;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/q;

    new-instance v2, Lt6/b;

    invoke-direct {v2}, Lt6/b;-><init>()V

    invoke-virtual {p1}, Lv6/d;->N()Lv6/x;

    move-result-object v3

    const-class v4, Lo6/i;

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/c;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/i;

    invoke-virtual {p1}, Lv6/d;->N()Lv6/x;

    move-result-object p1

    invoke-virtual {p1}, Lv6/x;->O()Lv6/z;

    move-result-object p1

    invoke-virtual {p1}, Lv6/z;->K()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lx6/m;-><init>(Lx6/q;Lo6/i;I)V

    return-object v0
.end method
