.class final enum Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

.field public static final enum DISABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

.field public static final enum ENABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;


# instance fields
.field final status:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->ENABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    new-instance v1, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    const-string v4, "DISABLED"

    invoke-direct {v1, v4, v3, v2}, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->DISABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->$VALUES:[Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->status:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;
    .locals 1

    const-class v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->$VALUES:[Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    invoke-virtual {v0}, [Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    return-object v0
.end method
