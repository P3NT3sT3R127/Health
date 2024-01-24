.class public Ls/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/impl/g1;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ls/a;->c(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/a;

    invoke-direct {v0, p1}, Ls/a;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Ls/c;->b(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls/c;

    invoke-direct {v0}, Ls/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Ls/u;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls/u;

    invoke-direct {v0}, Ls/u;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Ls/e;->b(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ls/e;

    invoke-direct {v0, p1}, Ls/e;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ls/t;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ls/t;

    invoke-direct {v0}, Ls/t;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Ls/f;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Ls/c0;->d(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ls/c0;

    invoke-direct {v0}, Ls/c0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Ls/r;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Ls/b;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, Ls/j;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ls/j;

    invoke-direct {v0}, Ls/j;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, Ls/w;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ls/w;

    invoke-direct {v0}, Ls/w;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p1}, Ls/i;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ls/i;

    invoke-direct {p1}, Ls/i;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p1, Landroidx/camera/core/impl/g1;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/g1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
