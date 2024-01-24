.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->n(JJ)V
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
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
        "+",
        "Ljava/lang/Number;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $flushCount:J

.field final synthetic $startIndex:J

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iput-wide p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$startIndex:J

    iput-wide p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$flushCount:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->i(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->k(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getErrorEvent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v10, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;

    invoke-direct {v10, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/List;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->h(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ldc/h;

    move-result-object v0

    new-instance v11, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iget-wide v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$startIndex:J

    iget-wide v7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$flushCount:J

    move-object v1, v11

    move-object v3, p1

    move-object v4, p2

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;Ljava/util/List;JJLcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)V

    invoke-interface {v0, p1, v10, v11}, Ldc/h;->a(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;Lod/l;)V

    return-void
.end method
