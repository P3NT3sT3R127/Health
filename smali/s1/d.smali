.class public Ls1/d;
.super Ls1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/c<",
        "Lr1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lt1/g;->c(Landroid/content/Context;Lx1/a;)Lt1/g;

    move-result-object p1

    invoke-virtual {p1}, Lt1/g;->d()Lt1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/c;-><init>(Lt1/d;)V

    return-void
.end method


# virtual methods
.method b(Lv1/p;)Z
    .locals 1

    iget-object p1, p1, Lv1/p;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr1/b;

    invoke-virtual {p0, p1}, Ls1/d;->i(Lr1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lr1/b;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lr1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lr1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
