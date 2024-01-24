.class public Ls1/g;
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
    .locals 2

    iget-object v0, p1, Lv1/p;->j:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object v0

    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lv1/p;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr1/b;

    invoke-virtual {p0, p1}, Ls1/g;->i(Lr1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lr1/b;)Z
    .locals 1

    invoke-virtual {p1}, Lr1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
