.class abstract Landroidx/camera/core/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/f1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/camera/core/impl/o1;JILandroid/graphics/Matrix;)Landroidx/camera/core/f1;
    .locals 7

    new-instance v6, Landroidx/camera/core/h;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/o1;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/o1;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/o1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->m(I)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
