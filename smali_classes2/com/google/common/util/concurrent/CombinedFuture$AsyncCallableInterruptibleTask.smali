.class final Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsyncCallableInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture<",
        "TV;>.CombinedFutureInterruptibleTask<",
        "Lcom/google/common/util/concurrent/n<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/CombinedFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/common/base/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/c;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/c;

    return-void
.end method


# virtual methods
.method runInterruptibly()Lcom/google/common/util/concurrent/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/c;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/c;->call()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/c;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/n;

    return-object v0
.end method

.method bridge synthetic runInterruptibly()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->runInterruptibly()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method

.method setValue(Lcom/google/common/util/concurrent/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/n<",
            "TV;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/n;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->setValue(Lcom/google/common/util/concurrent/n;)V

    return-void
.end method

.method toPendingString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
