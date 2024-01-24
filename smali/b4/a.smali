.class public Lb4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4/b;


# instance fields
.field private final a:Lu3/d;

.field private b:J


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb4/a;->b:J

    iput-object p1, p0, Lb4/a;->a:Lu3/d;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 11

    invoke-virtual {p0}, Lb4/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lb4/a;->d()J

    move-result-wide v7

    div-long v7, p1, v7

    iget-object v4, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v4}, Lu3/d;->getLoopCount()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    return-wide v5

    :cond_1
    rem-long v0, p1, v0

    iget-object v4, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v4}, Lu3/d;->getFrameCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    iget-object v6, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v6, v5}, Lu3/d;->f(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public b(JJ)I
    .locals 4

    invoke-virtual {p0}, Lb4/a;->d()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lb4/a;->c(J)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    div-long v0, p1, p3

    iget-object v2, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v2}, Lu3/d;->getLoopCount()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    rem-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lb4/a;->c(J)I

    move-result p1

    return p1
.end method

.method c(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    iget-object v3, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v3, v0}, Lu3/d;->f(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d()J
    .locals 6

    iget-wide v0, p0, Lb4/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb4/a;->b:J

    iget-object v0, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getFrameCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-wide v2, p0, Lb4/a;->b:J

    iget-object v4, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v4, v1}, Lu3/d;->f(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb4/a;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lb4/a;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb4/a;->a:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
