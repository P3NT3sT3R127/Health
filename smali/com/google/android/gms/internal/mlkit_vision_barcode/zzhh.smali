.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

.field private static final zzb:Lr7/b;

.field private static final zzc:Lr7/b;

.field private static final zzd:Lr7/b;

.field private static final zze:Lr7/b;

.field private static final zzf:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzb:Lr7/b;

    const-string v0, "options"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzc:Lr7/b;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzd:Lr7/b;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zze:Lr7/b;

    const-string v0, "imageInfo"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzf:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    check-cast p2, Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzb:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzc:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzd:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zze:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zzf:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method
