.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

.field public static final enum COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    .annotation runtime Lk8/c;
        value = "count"
    .end annotation
.end field

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;

.field public static final enum GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gauge"
    .end annotation

    .annotation runtime Lk8/c;
        value = "gauge"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    const-string v1, "COUNTER"

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    const-string v1, "GAUGE"

    const/4 v2, 0x1

    const-string v3, "gauge"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->value:Ljava/lang/String;

    return-object v0
.end method
