.class final Lkotlinx/coroutines/b2$a;
.super Lkotlinx/coroutines/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lkotlinx/coroutines/b2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/b2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    iput-object p2, p0, Lkotlinx/coroutines/b2$a;->o:Lkotlinx/coroutines/b2;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public r(Lkotlinx/coroutines/u1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/b2$a;->o:Lkotlinx/coroutines/b2;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->t0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/b2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/b2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/b2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object p1, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/u1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
