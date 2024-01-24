.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter;
    }
.end annotation


# instance fields
.field private final transient a:Ljava/lang/Throwable;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private transient b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final transient c:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final transient d:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

.field public g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b$a;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d()Ldc/c;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b$a;->a(Ljava/lang/Throwable;Ljava/util/Collection;Ldc/c;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->d()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    move-result-object v5

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g()Ljava/util/Collection;

    move-result-object v7

    move-object v1, p0

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;",
            ")V"
        }
    .end annotation

    const-string v0, "breadcrumbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->a:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->e:Ljava/util/Collection;

    iput-object p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;ILkotlin/jvm/internal/o;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    new-instance p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    const/4 p2, 0x1

    invoke-direct {p4, p3, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const-string p2, "handledException"

    invoke-static {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->c(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    move-result-object p7

    const-string p2, "newInstance(\n           \u2026NDLED_EXCEPTION\n        )"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;)V

    return-void
.end method

.method private static synthetic getDiscardClasses$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSeverityReason$rudderreporter_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "device"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final getMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "metadata"
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->a()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v0

    const-string v1, "severityReason.currentSeverity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->b()Z

    move-result v0

    return v0
.end method

.method public j(Lic/a;)Ljava/lang/String;
    .locals 6

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "exceptions"

    invoke-static {v1, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v1

    const-string v3, "severity"

    invoke-static {v3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h:Ljava/util/List;

    const-string v5, "breadcrumbs"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->k:Ljava/lang/String;

    const-string v5, "context"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "unhandled"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->e:Ljava/util/Collection;

    const-string v5, "projectPackages"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->b()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

    move-result-object v4

    const-string v5, "app"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "device"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getMetadataMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "metadata"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$serialize$3;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$serialize$3;-><init>()V

    invoke-interface {p1, v1, v0}, Lic/a;->c(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h:Ljava/util/List;

    return-void
.end method

.method public final m(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->g:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorEvent{originalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severityReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->e:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupingHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', context=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
