.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lod/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;


# direct methods
.method constructor <init>(Lod/l;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/u;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;->$callback:Lod/l;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metricEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;->$callback:Lod/l;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    invoke-static {v1, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->j(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;->a(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v7

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
