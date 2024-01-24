.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzb:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method
