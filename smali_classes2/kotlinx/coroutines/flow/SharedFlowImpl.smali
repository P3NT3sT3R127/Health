.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/e1;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/k1;",
        ">;",
        "Lkotlinx/coroutines/flow/e1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/internal/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:I

.field private final l:I

.field private final m:Lkotlinx/coroutines/channels/BufferOverflow;

.field private n:[Ljava/lang/Object;

.field private o:J

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:I

    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method static synthetic A(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/u1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/k1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/u1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/k1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/k1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/k1;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/u1;->j:Lkotlinx/coroutines/u1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/u1;

    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Lkotlinx/coroutines/flow/k1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(Lkotlinx/coroutines/flow/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlinx/coroutines/x1;->g(Lkotlinx/coroutines/u1;)V

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    :goto_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method

.method private final B(J)V
    .locals 8

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/k1;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/k1;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lkotlinx/coroutines/flow/k1;->a:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    return-void
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(J)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic F(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/n;->x()V

    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/a1;)V

    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final I([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;)[",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/k1;

    iget-object v5, v4, Lkotlinx/coroutines/flow/k1;->b:Lkotlin/coroutines/c;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lkotlinx/coroutines/flow/k1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/k1;->b:Lkotlin/coroutines/c;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/c;

    return-object p1
.end method

.method private final J()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final M(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final N()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final O()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final P()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()V

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    :cond_5
    return v2
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:I

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()V

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    return v1
.end method

.method private final T(Lkotlinx/coroutines/flow/k1;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/k1;->a:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final U(Lkotlinx/coroutines/flow/k1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lkotlinx/coroutines/flow/k1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/k1;->a:J

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/k1;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(J)[Lkotlin/coroutines/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final V(JJJJ)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    :cond_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    if-ltz v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-ltz v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/k1;)J
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lkotlinx/coroutines/flow/k1;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final x(Lkotlinx/coroutines/flow/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->x()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/k1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/k1;->b:Lkotlin/coroutines/c;

    iput-object v0, p1, Lkotlinx/coroutines/flow/k1;->b:Lkotlin/coroutines/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final y(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:J

    sget-object p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z()V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected C()Lkotlinx/coroutines/flow/k1;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/k1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/k1;-><init>()V

    return-object v0
.end method

.method protected D(I)[Lkotlinx/coroutines/flow/k1;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/k1;

    return-object p1
.end method

.method protected final L()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W(J)[Lkotlin/coroutines/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    return-object v0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    :cond_4
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v12, v4, v8

    if-eqz v12, :cond_5

    check-cast v12, Lkotlinx/coroutines/flow/k1;

    iget-wide v12, v12, Lkotlinx/coroutines/flow/k1;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_5

    cmp-long v14, v12, v2

    if-gez v14, :cond_5

    move-wide v2, v12

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    :goto_4
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_a

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    return-object v0

    :cond_a
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    move-result v4

    if-lez v4, :cond_b

    sub-long v12, v7, v2

    long-to-int v4, v12

    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    :cond_b
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    :goto_5
    sget-object v12, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_f

    new-array v12, v4, [Lkotlin/coroutines/c;

    iget-object v15, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    move-wide v10, v7

    const/16 v16, 0x0

    :goto_6
    cmp-long v17, v7, v13

    if-gez v17, :cond_d

    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    move-wide/from16 v17, v2

    if-eq v5, v6, :cond_c

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    add-int/lit8 v2, v16, 0x1

    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->f:Lkotlin/coroutines/c;

    aput-object v3, v12, v16

    invoke-static {v15, v7, v8, v6}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lkotlinx/coroutines/flow/j1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    if-ge v2, v4, :cond_e

    move/from16 v16, v2

    goto :goto_7

    :cond_c
    const-wide/16 v5, 0x1

    :goto_7
    add-long/2addr v7, v5

    move-wide/from16 v2, v17

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v2

    :cond_e
    move-wide v7, v10

    goto :goto_8

    :cond_f
    move-wide/from16 v17, v2

    :goto_8
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    move-result v1

    if-nez v1, :cond_10

    move-wide v3, v7

    goto :goto_9

    :cond_10
    move-wide/from16 v3, v17

    :goto_9
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-nez v2, :cond_11

    cmp-long v2, v0, v13

    if-gez v2, :cond_11

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/j1;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/internal/g0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_11
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z()V

    array-length v0, v12

    if-nez v0, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_13

    invoke-direct {v9, v12}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v12

    :cond_13
    return-object v12
.end method

.method public final X()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    :cond_0
    return-wide v0
.end method

.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j1;->c(Lkotlinx/coroutines/flow/i1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C()Lkotlinx/coroutines/flow/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(I)[Lkotlinx/coroutines/flow/k1;

    move-result-object p1

    return-object p1
.end method
