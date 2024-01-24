.class public abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;)V
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;)V

    return-void
.end method

.method private static final d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lod/a;)Lkotlin/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lod/a<",
            "+TT;>;)",
            "Lkotlin/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule$future$lazy$1;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule$future$lazy$1;-><init>(Lod/a;)V

    invoke-static {v0}, Lkotlin/g;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V
    .locals 1

    const-string v0, "bgTaskService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/c;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/c;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;)V

    invoke-virtual {p1, p2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->c(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
