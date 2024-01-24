.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$a;


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;

.field private final b:Lic/a;

.field private final c:I

.field private final d:Z

.field private final e:Ljc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$a;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ljava/lang/String;Lic/a;Ljava/util/concurrent/ExecutorService;IZ)V
    .locals 8

    const-string v0, "configModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->b:Lic/a;

    iput p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->c:I

    iput-boolean p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->d:Z

    sget-object v1, Ljc/d;->a:Ljc/d;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Ljc/d;->b(Ljc/d;Ljava/lang/String;Lic/a;ILjava/util/concurrent/ExecutorService;ILjava/lang/Object;)Ljc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->e:Ljc/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ljava/lang/String;Lic/a;Ljava/util/concurrent/ExecutorService;IZILkotlin/jvm/internal/o;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ljava/lang/String;Lic/a;Ljava/util/concurrent/ExecutorService;IZ)V

    return-void
.end method

.method private final b(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metrics"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->b:Lic/a;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->a(Lic/a;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "errors"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object p1

    const-string p2, "source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;Lod/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "Lod/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->b(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->e:Ljc/c;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->b:Lic/a;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$1;

    invoke-direct {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$1;-><init>()V

    invoke-interface {p2, p1, v1}, Lic/a;->c(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$2;

    invoke-direct {v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$2;-><init>()V

    iget-boolean v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->d:Z

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$3;

    invoke-direct {v7, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$3;-><init>(Lod/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "sdkmetrics"

    invoke-interface/range {v0 .. v7}, Ljc/c;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;ZLod/l;)V

    return-void
.end method
