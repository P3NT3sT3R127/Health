.class final Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;",
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
.field final synthetic $codecInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/d;

.field final synthetic $deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

.field final synthetic $osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/p;Lcom/fingerprintjs/android/fingerprint/info_providers/d;Lcom/fingerprintjs/android/fingerprint/info_providers/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$codecInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/d;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;
    .locals 9

    new-instance v8, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/p;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/p;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/p;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/p;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$codecInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/d;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/h;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->$deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

    invoke-interface {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/h;->b()Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider$rawData$2;->invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/a;

    move-result-object v0

    return-object v0
.end method
