.class public final Lcom/google/android/gms/internal/mlkit_common/zziu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzis;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzis;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzir;Lcom/google/android/gms/internal/mlkit_common/zzit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza(Lcom/google/android/gms/internal/mlkit_common/zzir;)Lcom/google/android/gms/internal/mlkit_common/zziq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzis;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzis;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zziu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zziu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zziq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_common/zziq;

    return-object v0
.end method
