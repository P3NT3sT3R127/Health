.class public Ls/m;
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

    invoke-static {}, Ls/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls/s;

    invoke-direct {v1}, Ls/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ls/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls/o;

    invoke-direct {v1}, Ls/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls/v;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls/v;

    invoke-direct {v1}, Ls/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ls/n;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ls/n;

    invoke-direct {v1}, Ls/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ls/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ls/k;

    invoke-direct {v1}, Ls/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ls/x;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ls/x;

    invoke-direct {v1}, Ls/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ls/z;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ls/z;

    invoke-direct {v1}, Ls/z;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ls/p;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ls/p;

    invoke-direct {v1}, Ls/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ls/q;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ls/q;

    invoke-direct {v1}, Ls/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ls/y;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ls/y;

    invoke-direct {v1}, Ls/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Ls/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ls/a0;

    invoke-direct {v1}, Ls/a0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ls/h;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ls/h;

    invoke-direct {v1}, Ls/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method
