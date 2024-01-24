.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b$a;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

.field private final c:Landroid/app/ActivityManager;

.field private final d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->m:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Landroid/app/ActivityManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->a:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->c:Landroid/app/ActivityManager;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->j:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->l:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    const-string v1, "currentProcessName"

    goto :goto_0

    :cond_1
    const-string v1, "currentPackageName"

    :goto_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->a:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->c:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "memoryUsage"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalMemory"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "freeMemory"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "memoryLimit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->l:Ljava/lang/String;

    const-string v1, "installerPackage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;
    .locals 8

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->e:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final c()Ljava/util/Map;
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

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->h:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lowMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTrimLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "backgroundWorkRestricted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->i:Ljava/lang/String;

    const-string v2, "processName"

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->h(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->a:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->a:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
