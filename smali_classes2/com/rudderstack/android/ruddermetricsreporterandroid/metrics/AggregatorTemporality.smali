.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

.field public static final enum CUMULATIVE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

.field public static final enum DELTA:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->DELTA:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->CUMULATIVE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    const-string v1, "DELTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->DELTA:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    const-string v1, "CUMULATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->CUMULATIVE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorTemporality;

    return-object v0
.end method
