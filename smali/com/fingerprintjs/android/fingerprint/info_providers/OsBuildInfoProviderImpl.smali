.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/p;",
        "",
        "b",
        "f",
        "a",
        "c",
        "e",
        "d",
        "<init>",
        "()V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$androidVersion$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$androidVersion$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$modelName$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$modelName$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$sdkVersion$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$sdkVersion$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$fingerprint$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$fingerprint$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$kernelVersion$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$kernelVersion$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$manufacturerName$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl$manufacturerName$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
