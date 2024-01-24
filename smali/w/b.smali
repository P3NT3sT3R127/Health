.class public final Lw/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/f1;


# instance fields
.field private final a:Landroidx/camera/core/impl/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o1;
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/j;

    invoke-interface {v0}, Landroidx/camera/core/impl/j;->a()Landroidx/camera/core/impl/o1;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/j;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/utils/ExifData$b;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/j;
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/j;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lw/b;->a:Landroidx/camera/core/impl/j;

    invoke-interface {v0}, Landroidx/camera/core/impl/j;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
