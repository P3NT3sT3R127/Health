.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00050\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/h;",
        "",
        "a",
        "",
        "Lkotlin/Pair;",
        "b",
        "",
        "c",
        "Landroid/app/admin/DevicePolicyManager;",
        "Landroid/app/admin/DevicePolicyManager;",
        "devicePolicyManager",
        "Landroid/app/KeyguardManager;",
        "Landroid/app/KeyguardManager;",
        "keyguardManager",
        "<init>",
        "(Landroid/app/admin/DevicePolicyManager;Landroid/app/KeyguardManager;)V",
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
.field private final a:Landroid/app/admin/DevicePolicyManager;

.field private final b:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/app/KeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;->a:Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;->b:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static final synthetic d(Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;->a:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;)Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;->b:Landroid/app/KeyguardManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl$encryptionStatus$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl$encryptionStatus$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl$securityProvidersData$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl$securityProvidersData$1;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl$isPinSecurityEnabled$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl$isPinSecurityEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
