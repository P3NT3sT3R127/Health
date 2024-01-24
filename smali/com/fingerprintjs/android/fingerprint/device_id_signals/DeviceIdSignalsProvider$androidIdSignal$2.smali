.class final Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;",
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
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;->this$0:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;->this$0:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    invoke-static {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->a(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;->invoke()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;

    move-result-object v0

    return-object v0
.end method
