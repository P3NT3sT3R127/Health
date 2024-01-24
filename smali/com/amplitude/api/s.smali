.class public Lcom/amplitude/api/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amplitude/api/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/s;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/s;Ljava/util/List;Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/s;->d(Ljava/util/List;Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V

    return-void
.end method

.method private d(Ljava/util/List;Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplitude/api/p;",
            ">;",
            "Lcom/amplitude/api/r;",
            "Lcom/amplitude/api/q;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, Lcom/amplitude/api/q;->a(Lcom/amplitude/api/r;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/api/p;

    new-instance v1, Lcom/amplitude/api/s$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/amplitude/api/s$a;-><init>(Lcom/amplitude/api/s;Ljava/util/List;Lcom/amplitude/api/q;)V

    invoke-interface {v0, p2, v1}, Lcom/amplitude/api/p;->a(Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amplitude/api/s;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/s;->d(Ljava/util/List;Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V

    return-void
.end method

.method public c(Lcom/amplitude/api/r;)Z
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/amplitude/api/s$b;

    invoke-direct {v1, p0, v0}, Lcom/amplitude/api/s$b;-><init>(Lcom/amplitude/api/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplitude/api/s;->b(Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
