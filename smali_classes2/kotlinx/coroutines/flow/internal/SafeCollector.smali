.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/flow/internal/l;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lod/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    return-void
.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/g;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/flow/internal/g;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/g;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final emit(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a()Lod/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lod/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    :cond_1
    return-object p1
.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/g;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/g;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/flow/internal/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/internal/g;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
