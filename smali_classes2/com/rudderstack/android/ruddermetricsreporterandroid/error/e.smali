.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;


# instance fields
.field final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

.field final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

.field private final e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

.field private final f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

.field private final g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

.field private final h:Lic/a;

.field final i:Ldc/c;

.field final j:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

.field private final k:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;

.field private final l:Ldc/e;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Ldc/e;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->j:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->h:Lic/a;

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d()Ldc/c;

    move-result-object p6

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    instance-of p1, p1, Landroid/app/Application;

    if-nez p1, :cond_0

    const-string p1, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {p6, p1}, Ldc/c;->d(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;

    invoke-direct {p1, p3, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Ldc/a;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->f()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->g()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {p4, v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->c(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->k()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->l()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->l:Ldc/e;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;

    invoke-direct {p1, p0, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;Ldc/c;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->k:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;

    invoke-virtual {p2}, Ldc/a;->h()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p5, p1, p2}, Ldc/e;->f(J)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;Ljava/lang/String;Ljava/lang/String;)Lkotlin/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->h(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/u;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string p2, "Orientation changed"

    invoke-virtual {p0, p2, p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/u;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->f(Z)V

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->g(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "trimLevel"

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Trim Memory"

    invoke-virtual {p0, v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V
    .locals 9

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorClass"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unhandled"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "severity"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    sget-object v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Ldc/c;)V

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldc/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->j(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->h:Lic/a;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->j(Lic/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->l:Ldc/e;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-direct {v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldc/e;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rudder Error Collector notifyInternal: Cannot serialize event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldc/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->c:Landroid/content/Context;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/h;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/d;

    invoke-direct {v3, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/d;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;)V

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/c;

    invoke-direct {v4, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/c;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/h;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;Lod/p;Lod/p;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->k:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->b()V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->o()V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    const-string v1, "Rudder Error Colloector loaded"

    invoke-interface {v0, v1}, Ldc/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "notify"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "handledException"

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->c(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->c()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    move-result-object v1

    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)V

    invoke-virtual {p0, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->n(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Ldc/c;)V

    invoke-virtual {v0, v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    return-object v0
.end method

.method i(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->i:Ldc/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Ldc/c;)V

    invoke-virtual {v0, v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->b(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-static {p3, v0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->d(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->c()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p2, p4, v0

    invoke-static {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->g([Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    move-result-object p2

    new-instance p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)V

    invoke-virtual {p0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->n(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->j:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->b()V

    return-void
.end method

.method n(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->j(J)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->m(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->b()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->k(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->l(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->l(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)V

    return-void
.end method
