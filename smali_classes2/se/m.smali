.class public final Lse/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lse/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lse/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lse/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lse/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final b(Lse/g;)Lse/g;
    .locals 3

    invoke-direct {p0}, Lse/m;->d()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lse/g;->c:Lse/h;

    invoke-interface {v0}, Lse/h;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, Lse/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_2
    sget-object v0, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lse/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lse/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Lse/g;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lse/g;->c:Lse/h;

    invoke-interface {p1}, Lse/h;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lse/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final d()I
    .locals 2

    sget-object v0, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lse/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i()Lse/g;
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lse/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lse/m;->c(Lse/g;)V

    return-object v0
.end method

.method private final j(Lse/c;)Z
    .locals 1

    invoke-direct {p0}, Lse/m;->i()Lse/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final k(Z)Lse/g;
    .locals 5

    :cond_0
    sget-object v0, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lse/g;->c:Lse/h;

    invoke-interface {v3}, Lse/h;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v4, p1, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lse/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_4
    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_5

    sget-object v3, Lse/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, p1}, Lse/m;->m(IZ)Lse/g;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_6
    return-object v2
.end method

.method private final l(I)Lse/g;
    .locals 4

    sget-object v0, Lse/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lse/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    sget-object v3, Lse/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    invoke-direct {p0, v0, v2}, Lse/m;->m(IZ)Lse/g;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private final m(IZ)Lse/g;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Lse/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lse/g;->c:Lse/h;

    invoke-interface {v2}, Lse/h;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p2, :cond_2

    iget-object v2, p0, Lse/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lse/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final o(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lse/g;",
            ">;)J"
        }
    .end annotation

    :cond_0
    sget-object v0, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/g;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v4, v1, Lse/g;->c:Lse/h;

    invoke-interface {v4}, Lse/h;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    and-int v4, v5, p1

    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    sget-object v2, Lse/k;->f:Lse/f;

    invoke-virtual {v2}, Lse/f;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lse/g;->a:J

    sub-long/2addr v2, v4

    sget-wide v4, Lse/k;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    sub-long/2addr v4, v2

    return-wide v4

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public final a(Lse/g;Z)Lse/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lse/m;->b(Lse/g;)Lse/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lse/m;->b(Lse/g;)Lse/g;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lse/m;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lse/m;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(Lse/c;)V
    .locals 2

    sget-object v0, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lse/m;->j(Lse/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final g()Lse/g;
    .locals 2

    sget-object v0, Lse/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/m;->i()Lse/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Lse/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/m;->k(Z)Lse/g;

    move-result-object v0

    return-object v0
.end method

.method public final n(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lse/g;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lse/m;->i()Lse/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lse/m;->l(I)Lse/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lse/m;->o(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p1

    return-wide p1
.end method
