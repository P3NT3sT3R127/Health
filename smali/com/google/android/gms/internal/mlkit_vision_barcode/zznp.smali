.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzc(IZ)[B
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    move-result-object p1

    new-instance p2, Lt7/d;

    invoke-direct {p2}, Lt7/d;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Ls7/a;

    invoke-virtual {p2, v0}, Lt7/d;->i(Ls7/a;)Lt7/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lt7/d;->j(Z)Lt7/d;

    move-result-object p2

    invoke-virtual {p2}, Lt7/d;->h()Lr7/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lr7/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Ls7/a;

    invoke-interface {v0, p2}, Ls7/a;->configure(Ls7/b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    return-object p0
.end method
