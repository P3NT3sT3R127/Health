.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzld;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzkw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzkw;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zza(Z)Lcom/google/android/gms/internal/mlkit_common/zzld;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzld;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
