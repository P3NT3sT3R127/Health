.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorEventAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/a;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lcom/squareup/moshi/a<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
            ">;)",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;"
        }
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;ILkotlin/jvm/internal/o;)V

    return-object p1
.end method

.method public final toJson(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "errorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->f()Ljava/util/List;

    move-result-object v1

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

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->h()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v2

    const-string v3, "severity"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "breadcrumbs"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "unhandled"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->g()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "projectPackages"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->b()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c;

    move-result-object v2

    const-string v3, "app"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;

    move-result-object v2

    const-string v3, "device"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getMetadataMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "metadata"

    invoke-static {v2, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
