.class final Lkotlinx/coroutines/sync/c;
.super Lkotlinx/coroutines/internal/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d0<",
        "Lkotlinx/coroutines/sync/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/d0;-><init>(JLkotlinx/coroutines/internal/d0;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v0

    return v0
.end method

.method public o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Lkotlinx/coroutines/internal/g0;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->p()V

    return-void
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemaphoreSegment[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/internal/d0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method