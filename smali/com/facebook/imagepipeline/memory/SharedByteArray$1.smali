.class Lcom/facebook/imagepipeline/memory/SharedByteArray$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/SharedByteArray;-><init>(Ly2/c;Lcom/facebook/imagepipeline/memory/PoolParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/h<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/memory/SharedByteArray;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->this$0:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->release([B)V

    return-void
.end method

.method public release([B)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->this$0:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object p1, p1, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
