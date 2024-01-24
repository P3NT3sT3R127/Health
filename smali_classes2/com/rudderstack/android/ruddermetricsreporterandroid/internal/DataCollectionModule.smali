.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source ""


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

.field private final d:Ldc/c;

.field private final e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

.field private final f:Ljava/io/File;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d()Ldc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->d:Ldc/c;

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->j:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s$a;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s$a;->a()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->f:Ljava/io/File;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;

    invoke-direct {p1, p0, p3, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->g:Lkotlin/f;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$rootDetector$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)V

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->h:Lkotlin/f;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;

    invoke-direct {p1, p5, p0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->i:Lkotlin/f;

    return-void
.end method

.method public static final synthetic e(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->f:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic h(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    return-object p0
.end method

.method public static final synthetic i(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Ldc/c;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->d:Ldc/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->m()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    return-object v0
.end method


# virtual methods
.method public final k()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    return-object v0
.end method

.method public final l()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    return-object v0
.end method
