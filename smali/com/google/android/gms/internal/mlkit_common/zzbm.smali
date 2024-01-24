.class public final Lcom/google/android/gms/internal/mlkit_common/zzbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/b;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lr7/c;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lr7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbl;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzb:Lr7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzd:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzb:Lr7/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zze:Lr7/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lr7/e;)Ls7/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzc:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzbn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbn;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzc:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zzd:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zze:Lr7/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzbn;-><init>(Ljava/util/Map;Ljava/util/Map;Lr7/c;)V

    return-object v0
.end method
