.class public Ls1/h;
.super Ls1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lt1/g;->c(Landroid/content/Context;Lx1/a;)Lt1/g;

    move-result-object p1

    invoke-virtual {p1}, Lt1/g;->e()Lt1/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/c;-><init>(Lt1/d;)V

    return-void
.end method


# virtual methods
.method b(Lv1/p;)Z
    .locals 0

    iget-object p1, p1, Lv1/p;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->i()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls1/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
