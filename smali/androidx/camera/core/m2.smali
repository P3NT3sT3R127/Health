.class final Landroidx/camera/core/m2;
.super Landroidx/camera/core/e0;
.source ""


# instance fields
.field private final d:Landroidx/camera/core/f1;

.field private f:Landroid/graphics/Rect;

.field private final g:I

.field private final l:I


# direct methods
.method constructor <init>(Landroidx/camera/core/i1;Landroid/util/Size;Landroidx/camera/core/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/i1;)V

    if-nez p2, :cond_0

    invoke-super {p0}, Landroidx/camera/core/e0;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/m2;->g:I

    invoke-super {p0}, Landroidx/camera/core/e0;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/m2;->g:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/camera/core/m2;->l:I

    iput-object p3, p0, Landroidx/camera/core/m2;->d:Landroidx/camera/core/f1;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/i1;Landroidx/camera/core/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/i1;Landroid/util/Size;Landroidx/camera/core/f1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized M(Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/camera/core/m2;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/m2;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Landroidx/camera/core/m2;->f:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N()Landroidx/camera/core/f1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/m2;->d:Landroidx/camera/core/f1;

    return-object v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/m2;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/m2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Landroid/graphics/Rect;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/m2;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/m2;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/m2;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/m2;->f:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
