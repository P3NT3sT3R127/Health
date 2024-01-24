.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/barcode/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/f;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zze:Lcom/google/mlkit/vision/barcode/internal/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zze:Lcom/google/mlkit/vision/barcode/internal/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/f;)V

    return-void
.end method
