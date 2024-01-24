.class public final Lcc/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    cmp-long p0, p2, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    return-wide p2
.end method
