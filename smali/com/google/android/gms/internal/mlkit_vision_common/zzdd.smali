.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;

.field private static final zzb:Lr7/b;

.field private static final zzc:Lr7/b;

.field private static final zzd:Lr7/b;

.field private static final zze:Lr7/b;

.field private static final zzf:Lr7/b;

.field private static final zzg:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;

    const-string v0, "maxMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zzb:Lr7/b;

    const-string v0, "minMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zzc:Lr7/b;

    const-string v0, "avgMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zzd:Lr7/b;

    const-string v0, "firstQuartileMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zze:Lr7/b;

    const-string v0, "medianMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zzf:Lr7/b;

    const-string v0, "thirdQuartileMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zzg:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgk;

    check-cast p2, Lr7/d;

    const/4 p1, 0x0

    throw p1
.end method
