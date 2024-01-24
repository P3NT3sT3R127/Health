.class public Lcom/rudderstack/android/sdk/core/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lfc/b;

.field private static b:Lfc/b;

.field private static c:Lfc/b;

.field private static d:Lfc/b;

.field private static e:Lfc/b;

.field private static f:Lfc/b;

.field private static g:Lfc/b;

.field private static h:Lfc/b;

.field private static i:Lfc/b;

.field private static j:Lfc/b;

.field private static k:Lfc/b;

.field private static l:Lfc/b;

.field private static m:Lfc/b;

.field private static n:Lfc/b;

.field private static o:Lfc/b;

.field private static p:Lfc/b;

.field private static q:Lfc/b;

.field private static r:Lfc/b;

.field private static s:Ldc/d;

.field private static t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

.field private static u:Ldc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventRepository: Creating RudderReporter isMetricsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isErrorsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    if-nez v0, :cond_2

    new-instance v0, Ldc/b;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->e(Ljava/lang/String;)Ldc/a;

    move-result-object v4

    new-instance v5, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;

    invoke-direct {v5}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;-><init>()V

    const-string v3, "https://sdk-metrics.rudderstack.com/"

    move-object v1, v0

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ldc/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ldc/a;Lic/a;ZZ)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    invoke-interface {v0}, Ldc/f;->c()Ldc/g;

    move-result-object v6

    const-wide/16 v7, 0x7530

    const/4 v9, 0x1

    const-wide/16 v10, 0xa

    invoke-interface/range {v6 .. v11}, Ldc/g;->a(JZJ)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    invoke-interface {p1}, Ldc/f;->b()Ldc/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    invoke-interface {p0}, Ldc/f;->a()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, Lcom/rudderstack/android/sdk/core/q;->z(Ldc/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;)V

    :cond_2
    return-void
.end method

.method static B()Z
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-interface {v0, p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;->c(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 2

    invoke-static {}, Lcom/rudderstack/android/sdk/core/q;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventRepository: Enabling Errors Collection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    invoke-interface {v0}, Ldc/f;->a()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    :cond_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    invoke-interface {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;->a(Z)V

    return-void
.end method

.method private static b(Z)V
    .locals 2

    invoke-static {}, Lcom/rudderstack/android/sdk/core/q;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventRepository: Enabling Metrics Collection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->s:Ldc/d;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    invoke-interface {v0}, Ldc/f;->b()Ldc/d;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->s:Ldc/d;

    :cond_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->s:Ldc/d;

    invoke-interface {v0, p0}, Ldc/d;->a(Z)V

    return-void
.end method

.method private static c(Ldc/d;)V
    .locals 2

    const-string v0, "submitted_events"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->a:Lfc/b;

    const-string v0, "discarded_events"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->b:Lfc/b;

    const-string v0, "dm_event"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->c:Lfc/b;

    const-string v0, "cm_event"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->d:Lfc/b;

    const-string v0, "dmt_submitted"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->e:Lfc/b;

    const-string v1, "dm_discard"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->i:Lfc/b;

    const-string v1, "cm_attempt_success"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->j:Lfc/b;

    const-string v1, "cm_attempt_abort"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->k:Lfc/b;

    const-string v1, "cm_attempt_retry"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->l:Lfc/b;

    const-string v1, "sc_attempt_retry"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->m:Lfc/b;

    const-string v1, "sc_attempt_success"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->n:Lfc/b;

    const-string v1, "sc_attempt_abort"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->o:Lfc/b;

    const-string v1, "db_encrypt"

    invoke-interface {p0, v1}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/q;->p:Lfc/b;

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->e:Lfc/b;

    const-string v0, "dmt_success"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->f:Lfc/b;

    const-string v0, "dmt_retry"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->g:Lfc/b;

    const-string v0, "dmt_discard"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->h:Lfc/b;

    const-string v0, "flush_worker_call"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/q;->q:Lfc/b;

    const-string v0, "flush_worker_init"

    invoke-interface {p0, v0}, Ldc/d;->c(Ljava/lang/String;)Lfc/b;

    move-result-object p0

    sput-object p0, Lcom/rudderstack/android/sdk/core/q;->r:Lfc/b;

    return-void
.end method

.method static d(Landroid/app/Application;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/q;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "EventRepository: Stats collection is not enabled"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "EventRepository: Creating Stats Reporter"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/rudderstack/android/sdk/core/q;->A(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string p0, "EventRepository: Metrics collection is not initialized"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "EventRepository: Stats collection is not enabled: Shutting down Stats Reporter"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/rudderstack/android/sdk/core/q;->u:Ldc/f;

    invoke-interface {p0}, Ldc/f;->shutdown()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->b(Z)V

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->a(Z)V

    const-string p0, "EventRepository: Metrics Collection is enabled"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Ldc/a;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Ldc/a;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    const-string v2, "com.rudderstack.android.sdk.core"

    const-string v3, "1.21.1"

    const-string v4, "23"

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldc/a;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    const-string p0, "rudderstack"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;->b(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldc/a;->k(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;)V

    return-object v0
.end method

.method static f(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->d:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static g(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->k:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static h(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->l:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method static i(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->j:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method private static j(Lfc/b;I)V
    .locals 2

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lfc/b;->a(J)V

    :cond_0
    return-void
.end method

.method private static k(Lfc/b;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lfc/b;->b(JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method static l(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->h:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static m(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->f:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static n(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->g:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method static o(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->e:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method public static p(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->p:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static q(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->i:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static r(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->c:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static s(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->b:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static t(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->a:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static u(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->o:Lfc/b;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/q;->k(Lfc/b;ILjava/util/Map;)V

    return-void
.end method

.method static v(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->m:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method static w(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->n:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method static x(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->q:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method static y(I)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/q;->r:Lfc/b;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/q;->j(Lfc/b;I)V

    return-void
.end method

.method public static z(Ldc/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;)V
    .locals 0

    sput-object p0, Lcom/rudderstack/android/sdk/core/q;->s:Ldc/d;

    sput-object p1, Lcom/rudderstack/android/sdk/core/q;->t:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->c(Ldc/d;)V

    :cond_0
    return-void
.end method
