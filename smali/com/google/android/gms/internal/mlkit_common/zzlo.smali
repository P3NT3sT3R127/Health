.class public final Lcom/google/android/gms/internal/mlkit_common/zzlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzlc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzjz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza()Lcom/google/android/gms/internal/mlkit_common/zzlz;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzlc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzif;I)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzlc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzif;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzif;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzlc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzil;)Lcom/google/android/gms/internal/mlkit_common/zzlc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzil;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzjz;)Lcom/google/android/gms/internal/mlkit_common/zzlc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzih;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzkb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

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

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzkb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzkb;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza()Lcom/google/android/gms/internal/mlkit_common/zzlz;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzih;

    move-result-object p1

    new-instance p2, Lt7/d;

    invoke-direct {p2}, Lt7/d;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgp;->zza:Ls7/a;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzih;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzbm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgp;->zza:Ls7/a;

    invoke-interface {v0, p2}, Ls7/a;->configure(Ls7/b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zza(Ljava/lang/Object;)[B

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
