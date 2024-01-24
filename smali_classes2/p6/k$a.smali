.class Lp6/k$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/a;",
        "Lv6/f0;",
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

    check-cast p1, Lv6/f0;

    invoke-virtual {p0, p1}, Lp6/k$a;->c(Lv6/f0;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/f0;)Lo6/a;
    .locals 2

    invoke-virtual {p1}, Lv6/f0;->K()Lv6/g0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/g0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo6/h;->a(Ljava/lang/String;)Lo6/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lo6/g;->b(Ljava/lang/String;)Lo6/a;

    move-result-object v0

    new-instance v1, Lp6/j;

    invoke-virtual {p1}, Lv6/f0;->K()Lv6/g0;

    move-result-object p1

    invoke-virtual {p1}, Lv6/g0;->J()Lv6/a0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp6/j;-><init>(Lv6/a0;Lo6/a;)V

    return-object v1
.end method
