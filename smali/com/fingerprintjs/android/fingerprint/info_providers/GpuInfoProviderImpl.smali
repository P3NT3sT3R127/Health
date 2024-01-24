.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/k;",
        "",
        "a",
        "Landroid/app/ActivityManager;",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "<init>",
        "(Landroid/app/ActivityManager;)V",
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
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    const-string v0, "activityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;->a:Landroid/app/ActivityManager;

    return-void
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;->a:Landroid/app/ActivityManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl$glesVersion$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl$glesVersion$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
