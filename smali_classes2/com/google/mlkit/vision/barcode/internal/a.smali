.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    move-result-object v0

    return-object v0
.end method
