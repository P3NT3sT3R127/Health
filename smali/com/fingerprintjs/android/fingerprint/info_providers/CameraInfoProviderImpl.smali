.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/c;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/b;",
        "c",
        "",
        "type",
        "",
        "d",
        "a",
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

.method public static final synthetic b(Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl$extractInfo$numberOfCameras$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl$extractInfo$numberOfCameras$1;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/fingerprintjs/android/fingerprint/tools/d;->b(JLod/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/info_providers/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "front"

    goto :goto_0

    :cond_1
    const-string p1, "back"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl$getCameraInfo$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl$getCameraInfo$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;)V

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
