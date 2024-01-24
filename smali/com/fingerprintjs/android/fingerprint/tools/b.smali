.class public final Lcom/fingerprintjs/android/fingerprint/tools/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "added",
        "removed",
        "",
        "a",
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
.method public static final a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "added"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    move-result v0

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    move-result p0

    invoke-virtual {p2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
