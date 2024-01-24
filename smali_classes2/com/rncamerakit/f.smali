.class public final Lcom/rncamerakit/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/i0$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rncamerakit/f;",
        "Landroidx/camera/core/i0$a;",
        "Landroidx/camera/core/i1;",
        "image",
        "Lkotlin/u;",
        "b",
        "Lkotlin/Function1;",
        "",
        "",
        "onQRCodesDetected",
        "<init>",
        "(Lod/l;)V",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lod/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQRCodesDetected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/f;->a:Lod/l;

    return-void
.end method

.method public static synthetic c(Lcom/rncamerakit/f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rncamerakit/f;->e(Lcom/rncamerakit/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/i1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rncamerakit/f;->f(Landroidx/camera/core/i1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final e(Lcom/rncamerakit/f;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "barcodes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a;

    invoke-virtual {v1}, Lv8/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "barcode.rawValue ?: return@forEach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/rncamerakit/f;->a:Lod/l;

    invoke-interface {p0, v0}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Landroidx/camera/core/i1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/i1;->close()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/i1;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/i1;->W()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/f1;->c()I

    move-result v1

    invoke-static {v0, v1}, Ly8/a;->a(Landroid/media/Image;I)Ly8/a;

    move-result-object v0

    const-string v1, "fromMediaImage(image.ima\u2026mageInfo.rotationDegrees)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu8/c;->a()Lu8/a;

    move-result-object v1

    const-string v2, "getClient()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lu8/a;->x(Ly8/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/rncamerakit/e;

    invoke-direct {v1, p0}, Lcom/rncamerakit/e;-><init>(Lcom/rncamerakit/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/rncamerakit/d;

    invoke-direct {v1, p1}, Lcom/rncamerakit/d;-><init>(Landroidx/camera/core/i1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
