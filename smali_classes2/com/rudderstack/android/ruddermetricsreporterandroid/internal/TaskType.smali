.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

.field public static final enum DB_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

.field public static final enum DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

.field public static final enum ERROR_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

.field public static final enum IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->ERROR_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DB_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string v1, "ERROR_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->ERROR_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string v1, "DB_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DB_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string v1, "IO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-object v0
.end method
