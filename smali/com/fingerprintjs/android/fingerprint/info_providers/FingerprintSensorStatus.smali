.class public final enum Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;",
        "",
        "stringDescription",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringDescription",
        "()Ljava/lang/String;",
        "NOT_SUPPORTED",
        "SUPPORTED",
        "ENABLED",
        "UNKNOWN",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

.field public static final enum ENABLED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

.field public static final enum NOT_SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

.field public static final enum SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

.field public static final enum UNKNOWN:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;


# instance fields
.field private final stringDescription:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->NOT_SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->ENABLED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->UNKNOWN:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "not_supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->NOT_SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const-string v1, "SUPPORTED"

    const/4 v2, 0x1

    const-string v3, "supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    const-string v3, "enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->ENABLED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->UNKNOWN:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    invoke-static {}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->$values()[Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

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

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->stringDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
    .locals 1

    const-class v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    return-object p0
.end method

.method public static values()[Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
    .locals 1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    return-object v0
.end method


# virtual methods
.method public final getStringDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->stringDescription:Ljava/lang/String;

    return-object v0
.end method
