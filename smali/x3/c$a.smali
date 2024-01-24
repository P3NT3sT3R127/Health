.class Lx3/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lv3/b;

.field private final c:Lu3/a;

.field private final d:I

.field private final f:I

.field final synthetic g:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;Lu3/a;Lv3/b;II)V
    .locals 0

    iput-object p1, p0, Lx3/c$a;->g:Lx3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/c$a;->c:Lu3/a;

    iput-object p3, p0, Lx3/c$a;->a:Lv3/b;

    iput p4, p0, Lx3/c$a;->d:I

    iput p5, p0, Lx3/c$a;->f:I

    return-void
.end method

.method private a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    invoke-static {v3}, Lz2/a;->j(Lz2/a;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v2}, Lx3/c;->e(Lx3/c;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    iget-object v4, p0, Lx3/c$a;->c:Lu3/a;

    invoke-interface {v4}, Lu3/a;->c()I

    move-result v4

    iget-object v5, p0, Lx3/c$a;->c:Lu3/a;

    invoke-interface {v5}, Lu3/a;->a()I

    move-result v5

    iget-object v6, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v6}, Lx3/c;->d(Lx3/c;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lz2/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lx3/c;->b()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Failed to create frame bitmap"

    invoke-static {p2, v1, p1}, Lw2/a;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lz2/a;->j(Lz2/a;)V

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lx3/c$a;->a:Lv3/b;

    iget-object v4, p0, Lx3/c$a;->c:Lu3/a;

    invoke-interface {v4}, Lu3/a;->c()I

    move-result v4

    iget-object v5, p0, Lx3/c$a;->c:Lu3/a;

    invoke-interface {v5}, Lu3/a;->a()I

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Lv3/b;->a(III)Lz2/a;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-direct {p0, p1, v3, p2}, Lx3/c$a;->b(ILz2/a;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lz2/a;->j(Lz2/a;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lx3/c$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lz2/a;->j(Lz2/a;)V

    throw p1
.end method

.method private b(ILz2/a;I)Z
    .locals 3
    .param p2    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, Lz2/a;->Q(Lz2/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v0}, Lx3/c;->f(Lx3/c;)Lv3/c;

    move-result-object v0

    invoke-virtual {p2}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lv3/c;->d(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lx3/c;->b()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Frame %d ready."

    iget v1, p0, Lx3/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lw2/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {p1}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/c$a;->a:Lv3/b;

    iget v1, p0, Lx3/c$a;->d:I

    invoke-interface {v0, v1, p2, p3}, Lv3/b;->b(ILz2/a;I)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lx3/c$a;->a:Lv3/b;

    iget v1, p0, Lx3/c$a;->d:I

    invoke-interface {v0, v1}, Lv3/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx3/c;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lx3/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lw2/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v1}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lx3/c$a;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :try_start_2
    iget v0, p0, Lx3/c$a;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lx3/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx3/c;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lx3/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lw2/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lx3/c;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Could not prepare frame %d."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lx3/c$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lw2/a;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object v0, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v1}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lx3/c$a;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v1}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lx3/c$a;->g:Lx3/c;

    invoke-static {v2}, Lx3/c;->c(Lx3/c;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lx3/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
