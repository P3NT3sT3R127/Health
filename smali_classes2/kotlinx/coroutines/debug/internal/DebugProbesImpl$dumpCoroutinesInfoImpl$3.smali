.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lkotlinx/coroutines/debug/internal/c$a<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $create:Lod/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/p<",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/p<",
            "-",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->$create:Lod/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/debug/internal/c$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->invoke(Lkotlinx/coroutines/debug/internal/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/debug/internal/c;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->b(Lkotlinx/coroutines/debug/internal/c;Lkotlinx/coroutines/debug/internal/c$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/c$a;->c:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;->$create:Lod/p;

    invoke-interface {v1, p1, v0}, Lod/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
