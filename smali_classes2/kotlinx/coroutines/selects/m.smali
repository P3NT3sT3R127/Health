.class public final Lkotlinx/coroutines/selects/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/m;->c(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/m;->d(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final c(Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->c:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/m;->t(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->c:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/m;->q(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
