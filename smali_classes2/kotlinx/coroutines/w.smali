.class final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/b2;
.source ""

# interfaces
.implements Lkotlinx/coroutines/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b2;",
        "Lkotlinx/coroutines/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->w0(Lkotlinx/coroutines/u1;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b2;->B0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public T(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->B0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->m0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->S(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    return-object p1
.end method
