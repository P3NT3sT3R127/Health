.class public Lv2/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->b(Ljava/lang/Boolean;)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    if-le v1, v0, :cond_1

    aget v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
