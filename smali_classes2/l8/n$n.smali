.class Ll8/n$n;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/n$n;->e(Lp8/a;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lp8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Ll8/n$n;->f(Lp8/b;Ljava/net/InetAddress;)V

    return-void
.end method

.method public e(Lp8/a;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Lp8/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp8/a;->T()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lp8/a;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public f(Lp8/b;Ljava/net/InetAddress;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lp8/b;->i0(Ljava/lang/String;)Lp8/b;

    return-void
.end method
