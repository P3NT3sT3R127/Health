.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjx;)V

    return-object v0
.end method
