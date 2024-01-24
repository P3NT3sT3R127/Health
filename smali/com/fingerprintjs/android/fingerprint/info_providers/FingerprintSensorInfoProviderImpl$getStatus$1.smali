.class final Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;->getStatus()Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    :goto_0
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->NOT_SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;->a(Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;->a(Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->SUPPORTED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->ENABLED:Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl$getStatus$1;->invoke()Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    move-result-object v0

    return-object v0
.end method
