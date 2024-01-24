.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;
.source ""


# instance fields
.field private final b:I

.field private final c:Ldc/c;

.field private final d:I

.field private final e:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILdc/c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;-><init>()V

    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b:I

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->c:Ldc/c;

    const p2, 0x7fffffff

    iput p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->d:I

    new-array p1, p1, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->e:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final d()I
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->d:I

    and-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b:I

    rem-int/2addr v1, v2

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public final b(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V
    .locals 6

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->e:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "breadcrumb.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->c()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    move-result-object v2

    const-string v3, "breadcrumb.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x74

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b0;

    invoke-interface {v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b0;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b:I

    new-array v2, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->e:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lkotlin/collections/j;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->e:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    iget v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b:I

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/j;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0
.end method
