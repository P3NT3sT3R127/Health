.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->b(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$this_with:Lcom/rudderstack/android/repository/Dao;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$labels:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rowIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    invoke-static {p1, p2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->m(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$this_with:Lcom/rudderstack/android/repository/Dao;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$labels:Ljava/util/List;

    invoke-static {v0, v2, p1, p2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->g(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-static {p1}, Lkotlin/collections/r;->m0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->h(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->i(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    invoke-static {p1, p2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->m(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->l(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc/e$a;

    invoke-interface {p2}, Ldc/e$a;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method
