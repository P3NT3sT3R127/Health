.class Lp6/i$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/a;",
        "Lv6/d0;",
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

    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lp6/i$a;->c(Lv6/d0;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/d0;)Lo6/a;
    .locals 1

    invoke-virtual {p1}, Lv6/d0;->K()Lv6/e0;

    move-result-object p1

    invoke-virtual {p1}, Lv6/e0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo6/h;->a(Ljava/lang/String;)Lo6/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lo6/g;->b(Ljava/lang/String;)Lo6/a;

    move-result-object p1

    return-object p1
.end method
