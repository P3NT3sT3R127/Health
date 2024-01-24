.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznv;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
