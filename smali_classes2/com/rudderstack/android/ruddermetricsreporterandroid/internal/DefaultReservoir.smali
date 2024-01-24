.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldc/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->h:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;)V
    .locals 14

    move-object v0, p0

    const-string v1, "androidContext"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "metrics_db_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->f:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x3e8

    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->g:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v13, Lcom/rudderstack/android/repository/h;->a:Lcom/rudderstack/android/repository/h;

    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/p;

    invoke-direct {v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/p;-><init>()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v13

    move/from16 v6, p2

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v12}, Lcom/rudderstack/android/repository/h;->k(Lcom/rudderstack/android/repository/h;Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/f;ZILjava/util/concurrent/ExecutorService;Lod/l;Lod/q;ILjava/lang/Object;)V

    const-class v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v13, v1, v2, v3, v2}, Lcom/rudderstack/android/repository/h;->h(Lcom/rudderstack/android/repository/h;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v1

    iput-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->c:Lcom/rudderstack/android/repository/Dao;

    const-class v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-static {v13, v1, v2, v3, v2}, Lcom/rudderstack/android/repository/h;->h(Lcom/rudderstack/android/repository/h;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v1

    iput-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->d:Lcom/rudderstack/android/repository/Dao;

    const-class v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-static {v13, v1, v2, v3, v2}, Lcom/rudderstack/android/repository/h;->h(Lcom/rudderstack/android/repository/h;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v1

    iput-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->e:Lcom/rudderstack/android/repository/Dao;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;-><init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic g(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->o(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->r(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic l(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->t(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    return-void
.end method

.method private final o(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/r;->s()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Lkotlin/collections/r;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-virtual {v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    aput-object v7, v11, v3

    const/4 v7, 0x1

    aput-object v4, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x39

    const/16 v16, 0x0

    const-string v10, "name = ? AND value = ?"

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v16}, Lcom/rudderstack/android/repository/Dao;->P(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/r;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    move v4, v6

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private final p(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "labelIdsMask"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal(2).pow(id.toInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "labelIdsMask.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    long-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lkotlin/collections/k0;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move v7, v3

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    and-long v10, v5, v1

    cmp-long v8, v10, v8

    if-lez v8, :cond_2

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    shr-long/2addr v5, v4

    goto :goto_1

    :catch_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v6, "valueOf(this.toLong())"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v6, "this.and(other)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    const-string p1, "this.shiftRight(n)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/k0;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->d:Lcom/rudderstack/android/repository/Dao;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label_id IN ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getLabelsForMetric$1$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getLabelsForMetric$1$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p1

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lcom/rudderstack/android/repository/Dao;->P(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/k0;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ltd/g;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/k0;->i()Ljava/util/Map;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private final t(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->c:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v6}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/repository/Dao;->J(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/r;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE metrics SET value = (value + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") WHERE name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND label=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND type=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/repository/Dao;->q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V
    .locals 7

    const-string v0, "errorEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->e:Lcom/rudderstack/android/repository/Dao;

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->v(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->t(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->d:Lcom/rudderstack/android/repository/Dao;

    sget-object v2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/rudderstack/android/repository/Dao;->K(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lod/p;)V

    return-void
.end method

.method public c(JJJLod/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lod/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;JJLod/p;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->s(JJLod/l;)V

    return-void
.end method

.method public d([Ljava/lang/Long;)V
    .locals 12

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->e:Lcom/rudderstack/android/repository/Dao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/j;->L([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->o(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dumpedMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->c:Lcom/rudderstack/android/repository/Dao;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE metrics SET value=CASE WHEN value>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " THEN (value-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ltd/g;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") ELSE 0 END  WHERE id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/repository/Dao;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->g:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public n(JJLod/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lod/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->e:Lcom/rudderstack/android/repository/Dao;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/rudderstack/android/repository/Dao;->N(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(JJLod/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lod/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->c:Lcom/rudderstack/android/repository/Dao;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    new-instance v10, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$1$1;

    invoke-direct {v10, v1, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$1$1;-><init>(Lod/l;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, Lcom/rudderstack/android/repository/Dao;->N(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/l;ILjava/lang/Object;)V

    return-void
.end method
