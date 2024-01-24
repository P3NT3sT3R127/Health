.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private g:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic i1(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->j1(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final j1(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->M0()V

    invoke-super {p0}, Lkotlinx/coroutines/channels/e;->s()Lkotlinx/coroutines/selects/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/j;->a()Lod/q;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lod/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/e;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method protected M0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->g:Lkotlin/coroutines/c;

    invoke-static {v0, p0}, Lre/a;->b(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public s()Lkotlinx/coroutines/selects/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h<",
            "TE;",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/selects/i;

    sget-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lod/q;

    invoke-super {p0}, Lkotlinx/coroutines/channels/e;->s()Lkotlinx/coroutines/selects/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/j;->d()Lod/q;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/i;-><init>(Ljava/lang/Object;Lod/q;Lod/q;Lod/q;ILkotlin/jvm/internal/o;)V

    return-object v7
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/e;->v(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->start()Z

    return p1
.end method
