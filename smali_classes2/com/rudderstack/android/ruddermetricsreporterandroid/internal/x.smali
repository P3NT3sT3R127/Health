.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/r;
.source ""


# instance fields
.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-string v0, "buildInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVersions"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->c()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/r;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    move-object v0, p6

    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->j:Ljava/lang/Long;

    move-object v0, p7

    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->k:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->l:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->m:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/r;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->j:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "freeDisk"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->k:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/x;->m:Ljava/util/Date;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "time"

    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/k0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
