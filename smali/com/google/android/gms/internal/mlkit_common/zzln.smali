.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkz;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzij;->zza:Lcom/google/android/gms/internal/mlkit_common/zzij;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzid;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzij;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
