.class Landroidx/camera/core/c1$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/camera/core/c1$n;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/c1$k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Landroidx/camera/core/c1$k;->a:I

    iput p2, p0, Landroidx/camera/core/c1$k;->b:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Target ratio cannot be zero"

    invoke-static {p1, v0}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    move v1, p2

    :cond_0
    const-string p1, "Target ratio must be positive"

    invoke-static {v1, p1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    :cond_1
    iput-object p3, p0, Landroidx/camera/core/c1$k;->c:Landroid/util/Rational;

    iput-object p4, p0, Landroidx/camera/core/c1$k;->g:Landroid/graphics/Rect;

    iput-object p5, p0, Landroidx/camera/core/c1$k;->h:Landroid/graphics/Matrix;

    iput-object p6, p0, Landroidx/camera/core/c1$k;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/camera/core/c1$k;->e:Landroidx/camera/core/c1$n;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/c1$k;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/c1$k;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/c1$k;Landroidx/camera/core/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/c1$k;->d(Landroidx/camera/core/i1;)V

    return-void
.end method

.method private synthetic d(Landroidx/camera/core/i1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$k;->e:Landroidx/camera/core/c1$n;

    invoke-virtual {v0, p1}, Landroidx/camera/core/c1$n;->a(Landroidx/camera/core/i1;)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c1$k;->e:Landroidx/camera/core/c1$n;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/c1$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method c(Landroidx/camera/core/i1;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/c1$k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/core/c1;->J:Lz/a;

    invoke-virtual {v0, p1}, Lz/a;->b(Landroidx/camera/core/i1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/i1;->n()[Landroidx/camera/core/i1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/i1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/e;->k(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/e;->u()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/e;->p()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/e;->s()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse JPEG exif"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/c1$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    return-void

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/i1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/i1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, p0, Landroidx/camera/core/c1$k;->a:I

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/f1;->a()Landroidx/camera/core/impl/o1;

    move-result-object v2

    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/f1;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/core/c1$k;->h:Landroid/graphics/Matrix;

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/camera/core/o1;->e(Landroidx/camera/core/impl/o1;JILandroid/graphics/Matrix;)Landroidx/camera/core/f1;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/m2;

    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/i1;Landroid/util/Size;Landroidx/camera/core/f1;)V

    iget-object v2, p0, Landroidx/camera/core/c1$k;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/camera/core/c1$k;->c:Landroid/util/Rational;

    iget v5, p0, Landroidx/camera/core/c1$k;->a:I

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/camera/core/c1;->Z(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/i1;->M(Landroid/graphics/Rect;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/c1$k;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/e1;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/c1$k;Landroidx/camera/core/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1}, Landroidx/camera/core/p1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    :goto_1
    return-void
.end method

.method f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1$k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/c1$k;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/d1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/d1;-><init>(Landroidx/camera/core/c1$k;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p1, p2}, Landroidx/camera/core/p1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
