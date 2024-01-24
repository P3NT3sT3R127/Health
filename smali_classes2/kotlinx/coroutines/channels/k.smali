.class final Lkotlinx/coroutines/channels/k;
.super Lkotlinx/coroutines/channels/e;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/e<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->a()Z

    move-result v0

    return v0
.end method

.method protected d1(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->h1()Lkotlinx/coroutines/channels/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/n;->v(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/k;->i1(Lkotlin/u;)V

    return-void
.end method

.method protected i1(Lkotlin/u;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->h1()Lkotlinx/coroutines/channels/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic o()Lkotlinx/coroutines/channels/n;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->g1()Lkotlinx/coroutines/channels/d;

    move-result-object v0

    return-object v0
.end method
