.class public final Lcom/google/mlkit/vision/barcode/internal/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/internal/e;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/e;Lcom/google/mlkit/common/sdkinternal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/d;->a:Lcom/google/mlkit/vision/barcode/internal/e;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/d;->b:Lcom/google/mlkit/common/sdkinternal/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->g()Lu8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/d;->b(Lu8/b;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lu8/b;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 4

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/d;->a:Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/h;

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/d;->b:Lcom/google/mlkit/common/sdkinternal/d;

    invoke-virtual {p1}, Lu8/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lu8/b;Lcom/google/mlkit/vision/barcode/internal/h;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V

    return-object v0
.end method
