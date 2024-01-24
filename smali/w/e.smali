.class public abstract Lw/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/camera/core/c3;)Landroidx/camera/core/c3;
    .locals 4

    new-instance v0, Lw/a;

    invoke-interface {p0}, Landroidx/camera/core/c3;->c()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/c3;->a()F

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/c3;->b()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/c3;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lw/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
