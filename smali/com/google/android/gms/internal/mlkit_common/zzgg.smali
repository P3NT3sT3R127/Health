.class final Lcom/google/android/gms/internal/mlkit_common/zzgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgg;

.field private static final zzb:Lr7/b;

.field private static final zzc:Lr7/b;

.field private static final zzd:Lr7/b;

.field private static final zze:Lr7/b;

.field private static final zzf:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgg;

    const-string v0, "durationMs"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zzb:Lr7/b;

    const-string v0, "handledErrors"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zzc:Lr7/b;

    const-string v0, "partiallyHandledErrors"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zzd:Lr7/b;

    const-string v0, "unhandledErrors"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zze:Lr7/b;

    const-string v0, "httpResponseCode"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zzf:Lr7/b;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzjy;

    check-cast p2, Lr7/d;

    const/4 p1, 0x0

    throw p1
.end method