.class final Lcom/google/common/cache/LocalCache$c0;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/LocalCache$c0$a;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$c0$a;-><init>(Lcom/google/common/cache/LocalCache$c0;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/h;->getPreviousInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->getPreviousInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->z(Lcom/google/common/cache/h;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/h;->setNextInWriteQueue(Lcom/google/common/cache/h;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0, v0}, Lcom/google/common/cache/h;->setPreviousInWriteQueue(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/cache/h;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/common/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$c0;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/LocalCache$c0$b;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$c0;->d()Lcom/google/common/cache/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$c0$b;-><init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/h;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/cache/h;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$c0;->a(Lcom/google/common/cache/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$c0;->d()Lcom/google/common/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$c0;->g()Lcom/google/common/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/common/cache/h;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getPreviousInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->z(Lcom/google/common/cache/h;)V

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/h;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
