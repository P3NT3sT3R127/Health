.class final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$transitionAnimationScaleSignal$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/f;Lcom/fingerprintjs/android/fingerprint/info_providers/o;Lcom/fingerprintjs/android/fingerprint/info_providers/t;Lcom/fingerprintjs/android/fingerprint/info_providers/m;Lcom/fingerprintjs/android/fingerprint/info_providers/a;Lcom/fingerprintjs/android/fingerprint/info_providers/c;Lcom/fingerprintjs/android/fingerprint/info_providers/k;Lcom/fingerprintjs/android/fingerprint/info_providers/p;Lcom/fingerprintjs/android/fingerprint/info_providers/d;Lcom/fingerprintjs/android/fingerprint/info_providers/h;Lcom/fingerprintjs/android/fingerprint/info_providers/r;Lcom/fingerprintjs/android/fingerprint/info_providers/u;Lcom/fingerprintjs/android/fingerprint/info_providers/g;Lcom/fingerprintjs/android/fingerprint/info_providers/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;",
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
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$transitionAnimationScaleSignal$2;->this$0:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$transitionAnimationScaleSignal$2;->this$0:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-static {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->n(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$transitionAnimationScaleSignal$2;->invoke()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;

    move-result-object v0

    return-object v0
.end method
