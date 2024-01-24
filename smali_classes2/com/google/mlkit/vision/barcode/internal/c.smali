.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/barcode/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/c;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/c;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/c;->a:Lcom/google/mlkit/vision/barcode/internal/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/d;

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-interface {p1, v1}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/e;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-interface {p1, v2}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/d;-><init>(Lcom/google/mlkit/vision/barcode/internal/e;Lcom/google/mlkit/common/sdkinternal/d;)V

    return-object v0
.end method
