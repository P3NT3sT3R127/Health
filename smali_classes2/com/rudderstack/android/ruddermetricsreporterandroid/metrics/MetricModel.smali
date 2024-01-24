.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LABELS_TAG:Ljava/lang/String; = "labels"

.field private static final NAME_TAG:Ljava/lang/String; = "name"

.field private static final TYPE_TAG:Ljava/lang/String; = "type"

.field private static final VALUE_TAG:Ljava/lang/String; = "value"

.field public static final e:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a:Ljava/lang/String;

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetricModel(name =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
