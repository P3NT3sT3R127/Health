.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Lkotlinx/coroutines/a1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/a1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/m;->F(Lod/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/k;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0
.end method
