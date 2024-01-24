.class public La0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La0/d;

    invoke-direct {v1}, La0/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La0/c;

    invoke-direct {v1}, La0/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
