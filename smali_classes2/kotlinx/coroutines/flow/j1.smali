.class public final Lkotlinx/coroutines/flow/j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    return-void
.end method

.method public static final synthetic a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j1;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j1;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/i1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i1<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method private static final d([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
