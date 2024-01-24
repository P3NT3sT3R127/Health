.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

.field private final d:Ljava/io/File;

.field private final e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

.field private final f:Ldc/c;

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Z

.field private final i:Ljava/lang/Float;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:[Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Landroid/content/Context;Landroid/content/res/Resources;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Ldc/c;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->d:Ljava/io/File;

    iput-object p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    iput-object p8, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f:Ldc/c;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->g:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->h:Z

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->p()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->i:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->q()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->j:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->k()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->m:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->w()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->p:Ljava/util/concurrent/Future;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "androidApiLevel"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "osBuild"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->n:Ljava/util/Map;

    :try_start_0
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    new-instance p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/v;

    invoke-direct {p2, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/v;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)V

    invoke-virtual {p7, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f:Ldc/c;

    const-string p3, "Failed to perform root detection checks"

    invoke-interface {p2, p3, p1}, Ldc/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->o:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->x(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$rootDetector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)Ljava/lang/Long;
    .locals 2

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/Long;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-class v0, Landroid/os/Process;

    const-string v2, "getFreeMemory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method private final h()Ljava/lang/Long;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-class v0, Landroid/os/Process;

    const-string v2, "getTotalMemory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method private final i()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rootedFuture.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allowed"

    goto :goto_0

    :cond_0
    const-string v0, "disallowed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f:Ldc/c;

    const-string v1, "Could not get locationStatus"

    invoke-interface {v0, v1}, Ldc/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->g:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->g:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->g:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->g:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final s()Z
    .locals 5

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "unknown"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "generic"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/k;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "vbox"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/k;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final t()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->c(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private final u(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f:Ldc/c;

    invoke-static {v1, v2, v0, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ldc/c;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v2, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "batteryLevel"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "charging"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f:Ldc/c;

    const-string v0, "Could not get battery status"

    invoke-interface {p1, v0}, Ldc/c;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final v(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brand"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "apiLevel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tags"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->c()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuAbis"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/u;

    invoke-direct {v2, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/u;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->f:Ldc/c;

    const-string v2, "Failed to lookup available device memory"

    invoke-interface {v1, v2, v0}, Ldc/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final x(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->h()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()J
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/t;

    invoke-direct {v2, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/t;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;
    .locals 10

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->p:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    check-cast v4, Ljava/lang/Long;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->n:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/k0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->g()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->o()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object p1
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->c()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->u(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkAccess"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->v(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->i:Ljava/lang/Float;

    const-string v2, "screenDensity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->j:Ljava/lang/Integer;

    const-string v2, "dpi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->k:Ljava/lang/String;

    const-string v2, "screenResolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :goto_0
    return-object v0
.end method

.method public final y(I)Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
