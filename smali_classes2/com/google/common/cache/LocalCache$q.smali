.class final Lcom/google/common/cache/LocalCache$q;
.super Lcom/google/common/cache/LocalCache$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile g:J

.field l:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field m:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/h;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->g:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->w()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->l:Lcom/google/common/cache/h;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->w()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->m:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->l:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->m:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$q;->g:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->l:Lcom/google/common/cache/h;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->m:Lcom/google/common/cache/h;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->g:J

    return-void
.end method
