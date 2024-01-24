.class public final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/b;JLod/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;J",
            "Lod/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->b()Lkotlinx/coroutines/selects/d;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/b;->d(Lkotlinx/coroutines/selects/d;Lod/l;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/selects/b;JLod/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;J",
            "Lod/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->d(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/b;JLod/l;)V

    return-void
.end method
