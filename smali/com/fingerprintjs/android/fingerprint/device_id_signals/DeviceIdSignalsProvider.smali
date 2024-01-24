.class public final Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "version",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/b;",
        "g",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;",
        "a",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;",
        "gsfIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;",
        "b",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;",
        "androidIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "c",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "mediaDrmIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;",
        "d",
        "Lkotlin/f;",
        "e",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;",
        "gsfIdSignal",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;",
        "androidIdSignal",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;",
        "f",
        "()Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;",
        "mediaDrmIdSignal",
        "<init>",
        "(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V",
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
.field private final a:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

.field private final b:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

.field private final c:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V
    .locals 1

    const-string v0, "gsfIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDrmIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->a:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->b:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->c:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    new-instance p1, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$gsfIdSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$gsfIdSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    invoke-static {p1}, Lkotlin/g;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->d:Lkotlin/f;

    new-instance p1, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$androidIdSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    invoke-static {p1}, Lkotlin/g;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->e:Lkotlin/f;

    new-instance p1, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$mediaDrmIdSignal$2;

    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider$mediaDrmIdSignal$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    invoke-static {p1}, Lkotlin/g;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->f:Lkotlin/f;

    return-void
.end method

.method public static final synthetic a(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->b:Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    return-object p0
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->a:Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->c:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;

    return-object v0
.end method

.method public final e()Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;

    return-object v0
.end method

.method public final f()Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;

    return-object v0
.end method

.method public final g(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            ")",
            "Lcom/fingerprintjs/android/fingerprint/device_id_signals/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->e()Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->d()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->e()Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    move-object v0, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->f()Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    move-object v0, p1

    :cond_9
    if-eqz v0, :cond_3

    :goto_5
    return-object v0
.end method
