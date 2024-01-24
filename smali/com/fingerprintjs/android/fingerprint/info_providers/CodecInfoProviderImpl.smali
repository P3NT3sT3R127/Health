.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/d;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/n;",
        "c",
        "a",
        "Landroid/media/MediaCodecList;",
        "Landroid/media/MediaCodecList;",
        "codecList",
        "<init>",
        "(Landroid/media/MediaCodecList;)V",
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
.field private final a:Landroid/media/MediaCodecList;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecList;)V
    .locals 1

    const-string v0, "codecList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;->a:Landroid/media/MediaCodecList;

    return-void
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v1, "codecList.codecInfos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/info_providers/n;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const-string v7, "it.supportedTypes"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/j;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl$codecsList$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl$codecsList$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;)V

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
