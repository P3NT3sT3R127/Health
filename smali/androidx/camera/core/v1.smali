.class Landroidx/camera/core/v1;
.super Landroidx/camera/core/d;
.source ""


# instance fields
.field private volatile c:Landroidx/camera/core/impl/o1;

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Ljava/lang/Integer;

.field private volatile f:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/v1;->c:Landroidx/camera/core/impl/o1;

    iput-object p1, p0, Landroidx/camera/core/v1;->d:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Integer;

    iput-object p1, p0, Landroidx/camera/core/v1;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method private m(Landroidx/camera/core/i1;)Landroidx/camera/core/i1;
    .locals 6

    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/v1;->c:Landroidx/camera/core/impl/o1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/v1;->c:Landroidx/camera/core/impl/o1;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/f1;->a()Landroidx/camera/core/impl/o1;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/v1;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/v1;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/f1;->getTimestamp()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/camera/core/v1;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/f1;->c()I

    move-result v4

    :goto_2
    iget-object v5, p0, Landroidx/camera/core/v1;->f:Landroid/graphics/Matrix;

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/camera/core/v1;->f:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/f1;->d()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/camera/core/o1;->e(Landroidx/camera/core/impl/o1;JILandroid/graphics/Matrix;)Landroidx/camera/core/f1;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/m2;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/i1;Landroidx/camera/core/f1;)V

    return-object v1
.end method


# virtual methods
.method public c()Landroidx/camera/core/i1;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/d;->g()Landroidx/camera/core/i1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/v1;->m(Landroidx/camera/core/i1;)Landroidx/camera/core/i1;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/camera/core/i1;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/d;->g()Landroidx/camera/core/i1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/v1;->m(Landroidx/camera/core/i1;)Landroidx/camera/core/i1;

    move-result-object v0

    return-object v0
.end method

.method n(Landroidx/camera/core/impl/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/v1;->c:Landroidx/camera/core/impl/o1;

    return-void
.end method
