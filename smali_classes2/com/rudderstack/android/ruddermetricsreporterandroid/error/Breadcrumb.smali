.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final transient d:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    .annotation runtime Lk8/c;
        value = "timestamp"
    .end annotation
.end field

.field private final transient f:Ldc/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Ldc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Ldc/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->f:Ldc/c;

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->d:Ljava/util/Date;

    invoke-static {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->d:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Breadcrumb{message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
