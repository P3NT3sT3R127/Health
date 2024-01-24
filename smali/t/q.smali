.class public Lt/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)I
    .locals 1

    const-class v0, Ls/v;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object v0

    check-cast v0, Ls/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/v;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ls/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/impl/g1;

    move-result-object p1

    const-class p2, Ls/c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object p1

    check-cast p1, Ls/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls/c;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
