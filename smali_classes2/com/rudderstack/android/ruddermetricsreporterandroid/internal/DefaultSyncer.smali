.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$a;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$a;


# instance fields
.field private final a:Ldc/e;

.field private final b:Ldc/h;

.field private final c:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

.field private d:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private final h:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->i:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$a;

    return-void
.end method

.method public constructor <init>(Ldc/e;Ldc/h;Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V
    .locals 1

    const-string v0, "reservoir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->a:Ldc/e;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->b:Ldc/h;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->g:J

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;

    invoke-direct {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->h:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;

    return-void
.end method

.method public static final synthetic d(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->n(JJ)V

    return-void
.end method

.method public static final synthetic f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-object p0
.end method

.method public static final synthetic g(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ldc/e;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->a:Ldc/e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ldc/h;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->b:Ldc/h;

    return-object p0
.end method

.method public static final synthetic i(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic j(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lod/q;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->d:Lod/q;

    return-object p0
.end method

.method public static final synthetic k(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final m(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->n(JJ)V

    return-void
.end method

.method private final n(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->a:Ldc/e;

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, Ldc/e;->c(JJJLod/p;)V

    return-void
.end method


# virtual methods
.method public a(JZJ)V
    .locals 0

    iput-wide p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->g:J

    iget-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->h:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;

    new-instance p5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$startScheduledSyncs$1;

    invoke-direct {p5, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$startScheduledSyncs$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)V

    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->a(ZJLod/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->h:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->g:J

    invoke-direct {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->m(J)V

    :cond_1
    return-void
.end method
