.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/m;

    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/m;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/m;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;Ljava/lang/String;)V

    return-object v0
.end method
