.class public final Lcom/google/android/gms/internal/mlkit_common/zzbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lr7/c;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lr7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzc:Lr7/c;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zza:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzb:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzc:Lr7/c;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lr7/c;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzbk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
