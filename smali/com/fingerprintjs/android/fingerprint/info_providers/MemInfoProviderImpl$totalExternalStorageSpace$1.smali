.class final Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalExternalStorageSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalExternalStorageSpace$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalExternalStorageSpace$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->d(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)Landroid/os/StatFs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalExternalStorageSpace$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
