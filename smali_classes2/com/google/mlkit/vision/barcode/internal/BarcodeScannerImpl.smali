.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source ""

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lv8/a;",
        ">;>;",
        "Lu8/a;"
    }
.end annotation


# static fields
.field private static final n:Lu8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/b$a;

    invoke-direct {v0}, Lu8/b$a;-><init>()V

    invoke-virtual {v0}, Lu8/b$a;->a()Lu8/b;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->n:Lu8/b;

    return-void
.end method

.method constructor <init>(Lu8/b;Lcom/google/mlkit/vision/barcode/internal/h;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lu8/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V

    return-void
.end method

.method static bridge synthetic g()Lu8/b;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->n:Lu8/b;

    return-object v0
.end method


# virtual methods
.method public final x(Ly8/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lv8/a;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a(Ly8/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
