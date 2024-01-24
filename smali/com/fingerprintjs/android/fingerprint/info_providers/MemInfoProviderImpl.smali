.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/o;",
        "",
        "b",
        "a",
        "Landroid/app/ActivityManager;",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "Landroid/os/StatFs;",
        "Landroid/os/StatFs;",
        "internalStorageStats",
        "c",
        "externalStorageStats",
        "<init>",
        "(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V",
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

.field private final b:Landroid/os/StatFs;

.field private final c:Landroid/os/StatFs;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V
    .locals 1

    const-string v0, "activityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalStorageStats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->a:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->b:Landroid/os/StatFs;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->c:Landroid/os/StatFs;

    return-void
.end method

.method public static final synthetic c(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->a:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)Landroid/os/StatFs;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->c:Landroid/os/StatFs;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)Landroid/os/StatFs;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->b:Landroid/os/StatFs;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalInternalStorageSpace$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalInternalStorageSpace$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalRAM$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalRAM$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
