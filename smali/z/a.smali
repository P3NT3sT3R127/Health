.class public Lz/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-class v0, Ly/c;

    invoke-static {v0}, Ly/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object v0

    check-cast v0, Ly/c;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1}, Ly/c;->c(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Landroidx/camera/core/i1;)Z
    .locals 2

    const-class v0, Ly/c;

    invoke-static {v0}, Ly/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object v0

    check-cast v0, Ly/c;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1}, Ly/c;->c(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/i1;->l()I

    move-result p1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
