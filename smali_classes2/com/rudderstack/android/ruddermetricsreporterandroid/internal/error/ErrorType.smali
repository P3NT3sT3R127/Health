.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

.field public static final enum ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;

.field public static final enum DART:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

.field public static final enum REACTNATIVEJS:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->REACTNATIVEJS:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->DART:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const-string v1, "REACTNATIVEJS"

    const/4 v2, 0x1

    const-string v3, "reactnativejs"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->REACTNATIVEJS:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const-string v1, "DART"

    const/4 v2, 0x2

    const-string v3, "dart"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->DART:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;

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

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final fromDescriptor(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$a;->a(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$rudderreporter_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->desc:Ljava/lang/String;

    return-object v0
.end method
