.class public Lw/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/l$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Rect;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Landroid/media/ImageWriter;

.field private h:Landroid/graphics/Rect;

.field i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lw/l;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lw/l;->d:I

    iput-boolean v0, p0, Lw/l;->e:Z

    iput v0, p0, Lw/l;->f:I

    sget-object v0, Lw/l;->k:Landroid/graphics/Rect;

    iput-object v0, p0, Lw/l;->h:Landroid/graphics/Rect;

    iput p1, p0, Lw/l;->c:I

    iput p2, p0, Lw/l;->a:I

    return-void
.end method

.method public static synthetic e(Lw/l;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw/l;->g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroidx/camera/core/i1;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->a()Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/f1;->b(Landroidx/camera/core/impl/utils/ExifData$b;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->m(I)Landroidx/camera/core/impl/utils/ExifData$b;

    invoke-interface {p0}, Landroidx/camera/core/i1;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->j(I)Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object p1

    invoke-interface {p0}, Landroidx/camera/core/i1;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$b;->i(I)Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b;->a()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lw/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "YuvToJpegProcessor-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    invoke-static {v0, v1}, Landroidx/core/util/g;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/l;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lw/l;->g:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    iget v1, p0, Lw/l;->a:I

    invoke-static {p1, v1, p2}, Lx/a;->d(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lw/l;->g:Landroid/media/ImageWriter;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    invoke-static {p1, p2}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/l;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lw/l;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw/l;->j:Lcom/google/common/util/concurrent/n;

    if-nez v1, :cond_1

    new-instance v1, Lw/k;

    invoke-direct {v1, p0}, Lw/k;-><init>(Lw/l;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    iput-object v1, p0, Lw/l;->j:Lcom/google/common/util/concurrent/n;

    :cond_1
    iget-object v1, p0, Lw/l;->j:Lcom/google/common/util/concurrent/n;

    invoke-static {v1}, Lv/f;->j(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroid/util/Size;)V
    .locals 4

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lw/l;->h:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/l;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw/l;->e:Z

    iget v1, p0, Lw/l;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lw/l;->g:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    const-string v1, "YuvToJpegProcessor"

    const-string v3, "No processing in progress. Closing immediately."

    invoke-static {v1, v3}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw/l;->g:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iget-object v1, p0, Lw/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    goto :goto_0

    :cond_1
    const-string v1, "YuvToJpegProcessor"

    const-string v3, "close() called while processing. Will close after completion."

    invoke-static {v1, v3}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Landroidx/camera/core/impl/o0;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/o0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/o0;->a(I)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/g;->a(Z)V

    iget-object v2, v1, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lw/l;->g:Landroid/media/ImageWriter;

    iget-boolean v6, v1, Lw/l;->e:Z

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget-object v7, v1, Lw/l;->h:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    iget v8, v1, Lw/l;->f:I

    add-int/2addr v8, v4

    iput v8, v1, Lw/l;->f:I

    :cond_2
    iget v8, v1, Lw/l;->c:I

    iget v9, v1, Lw/l;->d:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/i1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    invoke-static {v0, v7}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/camera/core/i1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v7, v1, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_3
    iget v0, v1, Lw/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lw/l;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lw/l;->e:Z

    if-eqz v0, :cond_3

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lw/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    invoke-static {v3, v4}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/camera/core/i1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v12}, Landroidx/camera/core/i1;->l()I

    move-result v0

    const/16 v10, 0x23

    if-ne v0, v10, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    const-string v10, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v10}, Landroidx/core/util/g;->j(ZLjava/lang/String;)V

    invoke-static {v12}, Landroidx/camera/core/internal/utils/ImageUtil;->q(Landroidx/camera/core/i1;)[B

    move-result-object v14

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v15, 0x11

    invoke-interface {v12}, Landroidx/camera/core/i1;->getWidth()I

    move-result v16

    invoke-interface {v12}, Landroidx/camera/core/i1;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    new-instance v14, Landroidx/camera/core/impl/utils/g;

    new-instance v15, Lw/l$a;

    invoke-direct {v15, v10}, Lw/l$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v12, v9}, Lw/l;->f(Landroidx/camera/core/i1;I)Landroidx/camera/core/impl/utils/ExifData;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Landroidx/camera/core/impl/utils/g;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-interface {v12}, Landroidx/camera/core/i1;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v7, v1, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    :try_start_9
    iget v0, v1, Lw/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lw/l;->f:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lw/l;->e:Z

    if-eqz v0, :cond_7

    move v3, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    iget-object v0, v1, Lw/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    invoke-static {v3, v4}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :goto_7
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v12

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v10, v12

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v11, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    :goto_8
    if-eqz v6, :cond_c

    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    invoke-static {v7, v8, v0}, Landroidx/camera/core/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_9
    iget-object v7, v1, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    :try_start_c
    iget v6, v1, Lw/l;->f:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Lw/l;->f:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lw/l;->e:Z

    if-eqz v6, :cond_8

    move v3, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    iget-object v4, v1, Lw/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroidx/camera/core/i1;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v5, "Closed after completion of last image processed."

    invoke-static {v3, v5}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_b
    throw v0

    :goto_b
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :cond_c
    :goto_c
    iget-object v7, v1, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    :try_start_e
    iget v0, v1, Lw/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lw/l;->f:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lw/l;->e:Z

    if-eqz v0, :cond_d

    move v3, v4

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_d
    iget-object v0, v1, Lw/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroidx/camera/core/i1;->close()V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    invoke-static {v3, v4}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :cond_10
    :goto_e
    return-void

    :goto_f
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lw/l;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lw/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lw/l;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
