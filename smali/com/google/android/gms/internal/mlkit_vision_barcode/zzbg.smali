.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;


# instance fields
.field private transient zza:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzb:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzp()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zzk()Ljava/util/Map;
.end method

.method abstract zzl()Ljava/util/Set;
.end method

.method public zzo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzp()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzk()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzb:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zza:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzl()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
