.class final Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $androidIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

.field final synthetic $gsfIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

.field final synthetic $mediaDrmIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->$androidIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->$gsfIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->$mediaDrmIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;
    .locals 4

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->$androidIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->$gsfIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->$mediaDrmIdProvider:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;->invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/a;

    move-result-object v0

    return-object v0
.end method
