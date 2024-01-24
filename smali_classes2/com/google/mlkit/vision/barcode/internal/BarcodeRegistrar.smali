.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-static {v0}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-static {v2}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v2, Lx8/a;->a:Lx8/a;

    invoke-virtual {v1, v2}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-static {v2}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v2

    invoke-static {v0}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v0

    invoke-virtual {v2, v0}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-static {v2}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v0, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/c;->a:Lcom/google/mlkit/vision/barcode/internal/c;

    invoke-virtual {v0, v2}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v0

    invoke-virtual {v0}, La7/c$b;->d()La7/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object v0

    return-object v0
.end method
