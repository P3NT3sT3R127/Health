.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$a;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "errorExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->ERROR_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string p6, "Rudder Error thread"

    invoke-static {p6, p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/f;->b(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DB_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string p6, "Rudder Database thread"

    invoke-static {p6, p2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/f;->b(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string p6, "Rudder IO thread"

    invoke-static {p6, p3, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/f;->b(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const/4 p5, 0x0

    const-string p6, "Bugsnag Default thread"

    invoke-static {p6, p4, p5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/f;->b(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-wide/16 v0, 0x5dc

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final c(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    const-string v0, "callable(runnable)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    new-instance p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$a;

    invoke-direct {p2, v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$a;-><init>(Ljava/util/concurrent/FutureTask;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    return-object p2
.end method
