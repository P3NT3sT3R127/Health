.class public Lu8/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lu8/a;
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/d;->a()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method
