.class final Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$15;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->c(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;",
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
.field final synthetic $this_getHardwareSignals:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$15;->$this_getHardwareSignals:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$15;->$this_getHardwareSignals:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->w()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$15;->invoke()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;

    move-result-object v0

    return-object v0
.end method
