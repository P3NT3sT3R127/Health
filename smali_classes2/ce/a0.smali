.class public final Lce/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lce/x;)Z
    .locals 2

    instance-of v0, p0, Lce/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lce/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lce/c0;->A()Lce/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lce/c0;->H()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method
