.class Landroidx/camera/view/l;
.super Landroidx/camera/core/u1;
.source ""


# static fields
.field static final d:Landroid/graphics/PointF;


# instance fields
.field private final b:Landroidx/camera/view/f;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Landroidx/camera/view/l;->d:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/u1;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/f;

    return-void
.end method


# virtual methods
.method protected a(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/camera/view/l;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    sget-object p1, Landroidx/camera/view/l;->d:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e(Landroid/util/Size;I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/f;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/f;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/l;->c:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/l;->c:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
