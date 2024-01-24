.class public Lw3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/b;


# instance fields
.field private a:I

.field private b:Lv3/b$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw3/c;->a:I

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw3/c;->b:Lv3/b$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lw3/c;->a:I

    if-eq v2, v1, :cond_0

    invoke-interface {v0, p0, v2}, Lv3/b$a;->a(Lv3/b;I)V

    :cond_0
    iget-object v0, p0, Lw3/c;->c:Lz2/a;

    invoke-static {v0}, Lz2/a;->j(Lz2/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/c;->c:Lz2/a;

    iput v1, p0, Lw3/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(III)Lz2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lw3/c;->c:Lz2/a;

    invoke-static {p1}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lw3/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Lw3/c;->g()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(ILz2/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized c(ILz2/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p3, p0, Lw3/c;->c:Lz2/a;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lw3/c;->c:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p3, p0, Lw3/c;->c:Lz2/a;

    invoke-static {p3}, Lz2/a;->j(Lz2/a;)V

    iget-object p3, p0, Lw3/c;->b:Lv3/b$a;

    if-eqz p3, :cond_1

    iget v0, p0, Lw3/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p3, p0, v0}, Lv3/b$a;->a(Lv3/b;I)V

    :cond_1
    invoke-static {p2}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object p2

    iput-object p2, p0, Lw3/c;->c:Lz2/a;

    iget-object p2, p0, Lw3/c;->b:Lv3/b$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lv3/b$a;->b(Lv3/b;I)V

    :cond_2
    iput p1, p0, Lw3/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lw3/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lw3/c;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw3/c;->c:Lz2/a;

    invoke-static {p1}, Lz2/a;->Q(Lz2/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lw3/c;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lw3/c;->c:Lz2/a;

    invoke-static {p1}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)Lz2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lw3/c;->c:Lz2/a;

    invoke-static {p1}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
