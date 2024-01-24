.class final Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/u$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)Landroidx/camera/core/impl/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/z;",
            ">;)",
            "Landroidx/camera/core/impl/w;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/u$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/u$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static varargs b([Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/w;
    .locals 1

    new-instance v0, Landroidx/camera/core/u$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/u$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c()Landroidx/camera/core/impl/w;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/z;

    new-instance v1, Landroidx/camera/core/impl/z$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/z$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/u;->b([Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/w;

    move-result-object v0

    return-object v0
.end method
