.class public final Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lkotlin/coroutines/CoroutineContext;Lod/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->b(Lkotlin/coroutines/CoroutineContext;Lod/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/coroutines/CoroutineContext;Lod/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lod/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/s2;

    invoke-static {p0}, Lkotlinx/coroutines/x1;->h(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/u1;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/s2;-><init>(Lkotlinx/coroutines/u1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lod/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->a()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
