.class final Landroidx/camera/core/ImageSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageSaver$b;,
        Landroidx/camera/core/ImageSaver$SaveError;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/i1;

.field private final c:I

.field private final d:I

.field private final f:Landroidx/camera/core/c1$p;

.field private final g:Ljava/util/concurrent/Executor;

.field private final l:Landroidx/camera/core/ImageSaver$b;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/core/i1;Landroidx/camera/core/c1$p;IILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/i1;

    iput-object p2, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    iput p3, p0, Landroidx/camera/core/ImageSaver;->c:I

    iput p4, p0, Landroidx/camera/core/ImageSaver;->d:I

    iput-object p7, p0, Landroidx/camera/core/ImageSaver;->l:Landroidx/camera/core/ImageSaver$b;

    iput-object p5, p0, Landroidx/camera/core/ImageSaver;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/camera/core/ImageSaver;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageSaver;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageSaver;->m(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageSaver;->k(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    :try_start_0
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private f(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v0}, Landroidx/camera/core/c1$p;->a()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return p1

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageSaver;->e(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private g(Landroidx/camera/core/i1;I)[B
    .locals 4

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->n(Landroidx/camera/core/i1;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/i1;->l()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->i(Landroidx/camera/core/i1;)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/i1;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->j(Landroidx/camera/core/i1;Landroid/graphics/Rect;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x23

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/i1;->w()Landroid/graphics/Rect;

    move-result-object v3

    :cond_2
    invoke-static {p1, v3, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->p(Landroidx/camera/core/i1;Landroid/graphics/Rect;I)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageSaver"

    invoke-static {p2, p1}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v0}, Landroidx/camera/core/c1$p;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v0}, Landroidx/camera/core/c1$p;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v0}, Landroidx/camera/core/c1$p;->a()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v0}, Landroidx/camera/core/c1$p;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v0}, Landroidx/camera/core/c1$p;->e()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic k(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->l:Landroidx/camera/core/ImageSaver$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/ImageSaver$b;->b(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->l:Landroidx/camera/core/ImageSaver$b;

    new-instance v1, Landroidx/camera/core/c1$q;

    invoke-direct {v1, p1}, Landroidx/camera/core/c1$q;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/ImageSaver$b;->a(Landroidx/camera/core/c1$q;)V

    return-void
.end method

.method private synthetic m(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageSaver;->d(Ljava/io/File;)V

    return-void
.end method

.method private n(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/m1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/m1;-><init>(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageSaver"

    const-string p2, "Application executor rejected executing OnImageSavedCallback.onError callback. Skipping."

    invoke-static {p1, p2}, Landroidx/camera/core/p1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/l1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/l1;-><init>(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageSaver"

    const-string v0, "Application executor rejected executing OnImageSavedCallback.onImageSaved callback. Skipping."

    invoke-static {p1, v0}, Landroidx/camera/core/p1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p()Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, ".tmp"

    const-string v3, "CameraX"

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v4}, Landroidx/camera/core/c1$p;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/i1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/i1;

    iget v5, p0, Landroidx/camera/core/ImageSaver;->d:I

    invoke-direct {p0, v4, v5}, Landroidx/camera/core/ImageSaver;->g(Landroidx/camera/core/i1;I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/e;->h(Ljava/io/File;)Landroidx/camera/core/impl/utils/e;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/i1;

    invoke-static {v5}, Landroidx/camera/core/impl/utils/e;->j(Landroidx/camera/core/i1;)Landroidx/camera/core/impl/utils/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/utils/e;->g(Landroidx/camera/core/impl/utils/e;)V

    new-instance v5, Lz/a;

    invoke-direct {v5}, Lz/a;-><init>()V

    iget-object v6, p0, Landroidx/camera/core/ImageSaver;->a:Landroidx/camera/core/i1;

    invoke-virtual {v5, v6}, Lz/a;->b(Landroidx/camera/core/i1;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Landroidx/camera/core/ImageSaver;->c:I

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/e;->z(I)V

    :cond_1
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v5}, Landroidx/camera/core/c1$p;->d()Landroidx/camera/core/c1$m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/c1$m;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/e;->l()V

    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/c1$m;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/e;->m()V

    :cond_3
    invoke-virtual {v5}, Landroidx/camera/core/c1$m;->a()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v5}, Landroidx/camera/core/c1$p;->d()Landroidx/camera/core/c1$m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/c1$m;->a()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/e;->b(Landroid/location/Location;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/e;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroidx/camera/core/i1;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroidx/camera/core/i1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Landroidx/camera/core/ImageSaver$a;->a:[I

    invoke-virtual {v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->getFailureType()Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->UNKNOWN:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to transcode mImage"

    goto :goto_4

    :cond_7
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->CROP_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to crop mImage"

    goto :goto_4

    :cond_8
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->ENCODE_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to encode mImage"

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_3
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v4, "Failed to write temp file"

    :goto_4
    if-eqz v3, :cond_9

    invoke-direct {p0, v3, v4, v2}, Landroidx/camera/core/ImageSaver;->n(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_9
    return-object v1

    :catch_3
    move-exception v1

    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to create temp file"

    invoke-direct {p0, v2, v3, v1}, Landroidx/camera/core/ImageSaver;->n(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private q(Landroid/content/ContentValues;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_pending"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageSaver;->q(Landroid/content/ContentValues;I)V

    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v1}, Landroidx/camera/core/c1$p;->a()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method d(Ljava/io/File;)V
    .locals 5

    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v1}, Landroidx/camera/core/c1$p;->b()Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v2}, Landroidx/camera/core/c1$p;->b()Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/camera/core/ImageSaver;->q(Landroid/content/ContentValues;I)V

    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v2}, Landroidx/camera/core/c1$p;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v3}, Landroidx/camera/core/c1$p;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to insert URI."

    goto/16 :goto_6

    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/ImageSaver;->f(Ljava/io/File;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to save to URI."

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    invoke-direct {p0, v1}, Landroidx/camera/core/ImageSaver;->r(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v1}, Landroidx/camera/core/c1$p;->e()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/camera/core/ImageSaver;->e(Ljava/io/File;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->f:Landroidx/camera/core/c1$p;

    invoke-virtual {v1}, Landroidx/camera/core/c1$p;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to rename file."

    goto :goto_2

    :cond_6
    move-object v2, v0

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_7
    :goto_3
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_5
    :try_start_3
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    const-string v3, "Failed to write destination file."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v2, v3, v0}, Landroidx/camera/core/ImageSaver;->n(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    invoke-direct {p0, v1}, Landroidx/camera/core/ImageSaver;->o(Landroid/net/Uri;)V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->p()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/n1;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/n1;-><init>(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
