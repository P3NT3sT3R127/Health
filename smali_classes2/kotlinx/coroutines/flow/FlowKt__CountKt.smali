.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CountKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lod/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;-><init>(Lod/p;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
