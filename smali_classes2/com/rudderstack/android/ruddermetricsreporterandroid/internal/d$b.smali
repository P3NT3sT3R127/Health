.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->ERROR_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DB_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d$b;->a:[I

    return-void
.end method
