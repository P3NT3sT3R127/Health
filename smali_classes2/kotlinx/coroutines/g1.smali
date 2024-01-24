.class public abstract Lkotlinx/coroutines/g1;
.super Lkotlinx/coroutines/e1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A0()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->y0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected abstract y0()Ljava/lang/Thread;
.end method

.method protected z0(JLkotlinx/coroutines/f1$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o0;->o:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/f1;->J0(JLkotlinx/coroutines/f1$c;)V

    return-void
.end method
