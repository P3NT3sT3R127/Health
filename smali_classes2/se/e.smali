.class public Lse/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source ""


# instance fields
.field private final f:I

.field private final g:I

.field private final l:J

.field private final m:Ljava/lang/String;

.field private n:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lse/e;->f:I

    iput p2, p0, Lse/e;->g:I

    iput-wide p3, p0, Lse/e;->l:J

    iput-object p5, p0, Lse/e;->m:Ljava/lang/String;

    invoke-direct {p0}, Lse/e;->m0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lse/e;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method private final m0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lse/e;->f:I

    iget v2, p0, Lse/e;->g:I

    iget-wide v3, p0, Lse/e;->l:J

    iget-object v5, p0, Lse/e;->m:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lse/e;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lse/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lse/e;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lse/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/Runnable;Lse/h;Z)V
    .locals 1

    iget-object v0, p0, Lse/e;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g(Ljava/lang/Runnable;Lse/h;Z)V

    return-void
.end method
