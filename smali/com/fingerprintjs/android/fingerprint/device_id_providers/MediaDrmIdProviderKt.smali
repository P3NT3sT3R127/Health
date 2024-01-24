.class public final Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "b",
        "fingerprint_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b([B)Ljava/lang/String;
    .locals 9

    sget-object v6, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt$toHexString$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt$toHexString$1;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->K([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
