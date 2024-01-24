.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/f;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lr7/b;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zza(Lr7/b;DZ)Lr7/d;

    return-object p0
.end method

.method public final add(F)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzb(Lr7/b;FZ)Lr7/d;

    return-object p0
.end method

.method public final add(I)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzd(Lr7/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    return-object p0
.end method

.method public final add(J)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zze(Lr7/b;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzc(Lr7/b;Ljava/lang/Object;Z)Lr7/d;

    return-object p0
.end method

.method public final add(Z)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzd(Lr7/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    return-object p0
.end method

.method public final add([B)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzc(Lr7/b;Ljava/lang/Object;Z)Lr7/d;

    return-object p0
.end method

.method final zza(Lr7/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr7/b;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Z

    return-void
.end method
