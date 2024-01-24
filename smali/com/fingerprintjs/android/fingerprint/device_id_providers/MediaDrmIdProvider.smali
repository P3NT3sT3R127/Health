.class public final Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "",
        "",
        "c",
        "Landroid/media/MediaDrm;",
        "drmObject",
        "Lkotlin/u;",
        "d",
        "b",
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

.method public static final synthetic a(Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const-string v0, "deviceUniqueId"

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "wvDrm.getPropertyByteArr\u2026ROPERTY_DEVICE_UNIQUE_ID)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;->d(Landroid/media/MediaDrm;)V

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "getInstance(\"SHA-256\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "md.digest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/media/MediaDrm;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaDrm;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider$getMediaDrmId$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider$getMediaDrmId$1;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
