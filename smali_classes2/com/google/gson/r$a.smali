.class Lcom/google/gson/r$a;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/r;->a()Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/r;


# direct methods
.method constructor <init>(Lcom/google/gson/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/r$a;->a:Lcom/google/gson/r;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp8/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lp8/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp8/a;->T()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/r$a;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp8/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp8/b;->A()Lp8/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/r$a;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
