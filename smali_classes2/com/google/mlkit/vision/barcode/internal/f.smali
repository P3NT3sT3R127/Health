.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/mlkit/vision/barcode/internal/h;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    move-result-object p1

    return-object p1
.end method
