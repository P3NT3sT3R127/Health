.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V

    return-void
.end method
