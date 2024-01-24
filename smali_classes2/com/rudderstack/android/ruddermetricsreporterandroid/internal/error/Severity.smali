.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field public static final enum ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field public static final enum INFO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field public static final enum WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->INFO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    const-string v3, "warning"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const-string v1, "INFO"

    const/4 v2, 0x2

    const-string v3, "info"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->INFO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

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

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-object v0
.end method
