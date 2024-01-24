.class public final Lx8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lx8/c;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/c;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lx8/c;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:I

    return v0
.end method

.method public final d()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lx8/c;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lx8/c;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    return v0
.end method
