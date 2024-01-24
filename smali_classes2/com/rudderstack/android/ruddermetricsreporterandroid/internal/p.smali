.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/repository/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/util/Map;)Lcom/rudderstack/android/repository/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rudderstack/android/repository/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$a;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$a;->a(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/rudderstack/android/repository/e;

    if-eqz p2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;->a(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/rudderstack/android/repository/e;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;->a(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/rudderstack/android/repository/e;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
