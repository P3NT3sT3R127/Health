.class public final La9/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/n;

    invoke-direct {v0}, La9/n;-><init>()V

    sput-object v0, La9/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
