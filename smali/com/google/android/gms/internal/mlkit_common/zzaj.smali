.class public final Lcom/google/android/gms/internal/mlkit_common/zzaj;
.super Lcom/google/android/gms/internal/mlkit_common/zzag;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzag;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzag;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaj;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzag;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzam;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzag;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v0

    return-object v0
.end method
