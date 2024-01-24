.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u1;",
            ")",
            "Lkotlinx/coroutines/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/w;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/u1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/v;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/v;->T(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/v;->R(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
