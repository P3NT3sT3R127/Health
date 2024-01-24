.class public Ly8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private volatile c:Ly8/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ly8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ly8/a;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ly8/a;->e:I

    iput p2, p0, Ly8/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Ly8/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Ly8/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly8/b;

    invoke-direct {v0, p1}, Ly8/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Ly8/a;->c:Ly8/b;

    iput p2, p0, Ly8/a;->d:I

    iput p3, p0, Ly8/a;->e:I

    iput p4, p0, Ly8/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, Ly8/a;->g:I

    iput-object p5, p0, Ly8/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/media/Image;I)Ly8/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ly8/a;->k(Landroid/media/Image;ILandroid/graphics/Matrix;)Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/media/Image;ILandroid/graphics/Matrix;)Ly8/a;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "Please provide a valid image"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/16 v5, 0x5a

    if-eq p1, v5, :cond_1

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-instance v0, Ly8/a;

    invoke-static {}, Lz8/c;->d()Lz8/c;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lz8/c;->b(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Ly8/a;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_3
    move v6, p2

    move-object p2, v0

    goto :goto_5

    :cond_4
    array-length v4, v0

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ly8/a;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    move-object v6, v0

    move-object v7, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Ly8/a;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    move v7, p1

    invoke-static/range {v0 .. v7}, Ly8/a;->l(IIJIIII)V

    return-object p2
.end method

.method private static l(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzke;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;IIJIIII)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ly8/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ly8/a;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly8/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ly8/a;->e:I

    return v0
.end method

.method public g()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Ly8/a;->c:Ly8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly8/a;->c:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->a()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public h()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Ly8/a;->c:Ly8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly8/a;->c:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->b()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ly8/a;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ly8/a;->d:I

    return v0
.end method
