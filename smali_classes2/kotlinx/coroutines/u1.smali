.class public interface abstract Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u1$a;,
        Lkotlinx/coroutines/u1$b;
    }
.end annotation


# static fields
.field public static final j:Lkotlinx/coroutines/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u1$b;->a:Lkotlinx/coroutines/u1$b;

    sput-object v0, Lkotlinx/coroutines/u1;->j:Lkotlinx/coroutines/u1$b;

    return-void
.end method


# virtual methods
.method public abstract B(Lod/l;)Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/a1;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a0()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lkotlinx/coroutines/u1;
.end method

.method public abstract h(ZZLod/l;)Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/a1;"
        }
    .end annotation
.end method

.method public abstract h0(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
