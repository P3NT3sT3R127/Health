.class final Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;->a()Lcom/fingerprintjs/android/fingerprint/info_providers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
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
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/info_providers/e;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;->f(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;->invoke()Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v0

    return-object v0
.end method
