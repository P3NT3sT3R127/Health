.class final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e$b;
    }
.end annotation


# direct methods
.method static A(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/x;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :goto_0
    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static B(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static C([BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 3

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p2, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static D(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_2
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v2, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return p2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static E(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v2

    :goto_2
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v2, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return p2

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static F([BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p2, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static G(I[BIILandroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 9

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->l()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    iget p2, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    move v0, p2

    if-ne p2, v7, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->G(I[BIILandroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget p3, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    :goto_2
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide p2, p5, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static H(I[BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    return v0
.end method

.method static I([BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/e;->H(I[BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p0

    return p0
.end method

.method static J(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/x;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :goto_0
    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static K(J[BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    iput-wide p0, p4, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    return v0
.end method

.method static L([BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    return v0

    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/e;->K(J[BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p0

    return p0
.end method

.method static M(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static N(I[BIILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p4, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/e;->N(I[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p0

    iget p1, p4, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/g;->l(Z)V

    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v5, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-wide v5, p5, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method static b([BILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p2, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_5

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_3

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d([BI)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static e(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/m;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->h(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/e;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->h(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static f(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "Landroidx/datastore/preferences/protobuf/h1;",
            "Landroidx/datastore/preferences/protobuf/h1;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    ushr-int/lit8 p0, p0, 0x3

    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroidx/datastore/preferences/protobuf/e$a;->a:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p3, Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {p3}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    invoke-static {p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/e;->y([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->e()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->f()Landroidx/datastore/preferences/protobuf/y$d;

    move-result-object p2

    invoke-static {p0, p3, p2, v2, p6}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/h1;

    if-eqz p0, :cond_1

    iput-object p0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    :cond_1
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, p3}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->x([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->w([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->r([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->t([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->u([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->y([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->z([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->v([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/e;->s([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    :goto_1
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_4

    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->f()Landroidx/datastore/preferences/protobuf/y$d;

    move-result-object p1

    iget p3, p7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/y$d;->a(I)Landroidx/datastore/preferences/protobuf/y$c;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->e()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p3

    if-ne p1, p3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->l()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    iput-object p1, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    :cond_3
    iget p3, p7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {p0, p3, p1, p6}, Landroidx/datastore/preferences/protobuf/c1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)Ljava/lang/Object;

    return p2

    :cond_4
    sget-object p4, Landroidx/datastore/preferences/protobuf/e$a;->a:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w0;->a()Landroidx/datastore/preferences/protobuf/w0;

    move-result-object p0

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/a1;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_2

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/w0;->a()Landroidx/datastore/preferences/protobuf/w0;

    move-result-object p0

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e;->n(Landroidx/datastore/preferences/protobuf/a1;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_2

    :pswitch_c
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->C([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_2

    :pswitch_d
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->b([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :goto_2
    iget-object v2, p7, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(J)J

    move-result-wide p0

    goto :goto_5

    :pswitch_10
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget p0, p7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->b(I)I

    move-result p0

    goto :goto_4

    :pswitch_11
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :pswitch_12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_13
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :pswitch_14
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :cond_6
    iget p0, p7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_15
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :pswitch_16
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    add-int/lit8 p2, p2, 0x4

    goto :goto_8

    :pswitch_17
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    add-int/lit8 p2, p2, 0x8

    :goto_8
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, v2}, Landroidx/datastore/preferences/protobuf/u;->a(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_a

    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/e$a;->a:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_9

    :cond_8
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v2}, Landroidx/datastore/preferences/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    :goto_9
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, v2}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    :goto_a
    move p1, p2

    :goto_b
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static g(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/m0;",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "Landroidx/datastore/preferences/protobuf/h1;",
            "Landroidx/datastore/preferences/protobuf/h1;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p5, v0}, Landroidx/datastore/preferences/protobuf/p;->a(Landroidx/datastore/preferences/protobuf/m0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->G(I[BIILandroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->H()Landroidx/datastore/preferences/protobuf/u;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/e;->f(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    return v0
.end method

.method static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static i(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/x;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/e;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static j([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static k(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/e;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static l([BI)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static m(I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/v;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/v;->h(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/e;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/v;->h(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static n(Landroidx/datastore/preferences/protobuf/a1;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 8

    check-cast p0, Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p0;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/p0;->d0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/p0;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static o(Landroidx/datastore/preferences/protobuf/a1;I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/a1;",
            "I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e;->n(Landroidx/datastore/preferences/protobuf/a1;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    :goto_0
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    iget v1, p6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e;->n(Landroidx/datastore/preferences/protobuf/a1;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static p(Landroidx/datastore/preferences/protobuf/a1;[BIILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Landroidx/datastore/preferences/protobuf/e;->H(I[BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget p2, p4, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/a1;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$b;)V

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/lang/Object;)V

    iput-object p3, p4, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static q(Landroidx/datastore/preferences/protobuf/a1;I[BIILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/a1<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/a1;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, p6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/a1;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static r([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/g;->l(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static s([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->h(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static t([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static u([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static v([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/v;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/v;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static w([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v1, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static x([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static y([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v1, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/x;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static z([BILandroidx/datastore/preferences/protobuf/y$i;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/y$i<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->I([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->L([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->l(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
