.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbf;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbf;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    return-void
.end method

.method private final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;ILjava/lang/Object;)V

    return-object v0
.end method
