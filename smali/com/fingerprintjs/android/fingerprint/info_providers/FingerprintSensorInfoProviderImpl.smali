.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/j;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;",
        "getStatus",
        "Landroidx/core/hardware/fingerprint/a;",
        "a",
        "Landroidx/core/hardware/fingerprint/a;",
        "fingerprintManager",
        "<init>",
        "(Landroidx/core/hardware/fingerprint/a;)V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/hardware/fingerprint/a;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/a;)V
    .locals 1

    const-string v0, "fingerprintManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;->a:Landroidx/core/hardware/fingerprint/a;

    return-void
.end method

.method public static final synthetic a(Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;)Landroidx/core/hardware/fingerprint/a;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;->a:Landroidx/core/hardware/fingerprint/a;

    return-object p0
.end method


# virtual methods
.method public getStatus()Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;)V

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->UNKNOWN:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    return-object v0
.end method
