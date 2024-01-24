.class public final Lsc/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\"\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lsc/a;",
        "",
        "Lsc/c;",
        "cell",
        "",
        "g",
        "",
        "sortedItems",
        "Lkotlin/u;",
        "a",
        "([Lsc/c;)V",
        "",
        "actualScrollOffset",
        "distanceFromWindowStart",
        "distanceFromWindowEnd",
        "b",
        "horizontal",
        "Z",
        "e",
        "()Z",
        "h",
        "(Z)V",
        "scrollOffset",
        "I",
        "getScrollOffset",
        "()I",
        "l",
        "(I)V",
        "offsetFromStart",
        "getOffsetFromStart",
        "j",
        "windowSize",
        "getWindowSize",
        "m",
        "renderOffset",
        "getRenderOffset",
        "k",
        "blankOffsetAtStart",
        "d",
        "setBlankOffsetAtStart",
        "blankOffsetAtEnd",
        "c",
        "setBlankOffsetAtEnd",
        "lastMaxBoundOverall",
        "f",
        "i",
        "<init>",
        "()V",
        "shopify_flash-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lsc/c;)Z
    .locals 5

    iget v0, p0, Lsc/a;->b:I

    iget v1, p0, Lsc/a;->c:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lsc/a;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lsc/c;->getTop()I

    move-result v1

    iget v4, p0, Lsc/a;->e:I

    sub-int v4, v0, v4

    if-ge v1, v4, :cond_0

    invoke-interface {p1}, Lsc/c;->getBottom()I

    move-result v1

    iget v4, p0, Lsc/a;->e:I

    sub-int v4, v0, v4

    if-lt v1, v4, :cond_4

    :cond_0
    invoke-interface {p1}, Lsc/c;->getTop()I

    move-result v1

    iget v4, p0, Lsc/a;->d:I

    add-int/2addr v4, v0

    if-le v1, v4, :cond_3

    invoke-interface {p1}, Lsc/c;->getBottom()I

    move-result p1

    iget v1, p0, Lsc/a;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsc/c;->getLeft()I

    move-result v1

    iget v4, p0, Lsc/a;->e:I

    sub-int v4, v0, v4

    if-ge v1, v4, :cond_2

    invoke-interface {p1}, Lsc/c;->getRight()I

    move-result v1

    iget v4, p0, Lsc/a;->e:I

    sub-int v4, v0, v4

    if-lt v1, v4, :cond_4

    :cond_2
    invoke-interface {p1}, Lsc/c;->getLeft()I

    move-result v1

    iget v4, p0, Lsc/a;->d:I

    add-int/2addr v4, v0

    if-le v1, v4, :cond_3

    invoke-interface {p1}, Lsc/c;->getRight()I

    move-result p1

    iget v1, p0, Lsc/a;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_4

    :cond_3
    :goto_0
    move v2, v3

    :cond_4
    return v2
.end method


# virtual methods
.method public final a([Lsc/c;)V
    .locals 12

    const-string v0, "sortedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lsc/a;->h:I

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v3, 0x7fffffff

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_c

    aget-object v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v8, p1, v4

    invoke-interface {v8}, Lsc/c;->getIndex()I

    move-result v9

    invoke-interface {v7}, Lsc/c;->getIndex()I

    move-result v10

    add-int/2addr v10, v2

    if-ne v9, v10, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    invoke-direct {p0, v7}, Lsc/a;->g(Lsc/c;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v5, p0, Lsc/a;->a:Z

    if-nez v5, :cond_4

    invoke-interface {v7}, Lsc/c;->getBottom()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Lsc/c;->getTop()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lsc/c;->getLeft()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getLeft()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v7}, Lsc/c;->getRight()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getLeft()I

    move-result v9

    if-eq v6, v9, :cond_1

    invoke-interface {v7}, Lsc/c;->getRight()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lsc/c;->setRight(I)V

    invoke-interface {v7}, Lsc/c;->getRight()I

    move-result v6

    invoke-interface {v8, v6}, Lsc/c;->setLeft(I)V

    :cond_1
    invoke-interface {v7}, Lsc/c;->getTop()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getTop()I

    move-result v9

    if-eq v6, v9, :cond_3

    invoke-interface {v7}, Lsc/c;->getTop()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getHeight()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lsc/c;->setBottom(I)V

    invoke-interface {v7}, Lsc/c;->getTop()I

    move-result v6

    invoke-interface {v8, v6}, Lsc/c;->setTop(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lsc/c;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v8, v6}, Lsc/c;->setBottom(I)V

    invoke-interface {v8, v5}, Lsc/c;->setTop(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, v8}, Lsc/a;->g(Lsc/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v8}, Lsc/c;->getBottom()I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lsc/c;->getRight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Lsc/c;->getLeft()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lsc/c;->getTop()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getTop()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v7}, Lsc/c;->getBottom()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getTop()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-interface {v7}, Lsc/c;->getBottom()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getHeight()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lsc/c;->setBottom(I)V

    invoke-interface {v7}, Lsc/c;->getBottom()I

    move-result v6

    invoke-interface {v8, v6}, Lsc/c;->setTop(I)V

    :cond_5
    invoke-interface {v7}, Lsc/c;->getLeft()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getLeft()I

    move-result v9

    if-eq v6, v9, :cond_7

    invoke-interface {v7}, Lsc/c;->getLeft()I

    move-result v6

    invoke-interface {v8}, Lsc/c;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lsc/c;->setRight(I)V

    invoke-interface {v7}, Lsc/c;->getLeft()I

    move-result v6

    invoke-interface {v8, v6}, Lsc/c;->setLeft(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Lsc/c;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v8, v6}, Lsc/c;->setRight(I)V

    invoke-interface {v8, v5}, Lsc/c;->setLeft(I)V

    :cond_7
    :goto_3
    invoke-direct {p0, v8}, Lsc/a;->g(Lsc/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v8}, Lsc/c;->getRight()I

    move-result v6

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_5

    :cond_8
    move v6, v5

    :cond_9
    :goto_5
    iget v9, p0, Lsc/a;->h:I

    iget-boolean v10, p0, Lsc/a;->a:Z

    if-eqz v10, :cond_a

    invoke-interface {v7}, Lsc/c;->getRight()I

    move-result v7

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Lsc/c;->getBottom()I

    move-result v7

    :goto_6
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lsc/a;->h:I

    iget-boolean v9, p0, Lsc/a;->a:Z

    if-eqz v9, :cond_b

    invoke-interface {v8}, Lsc/c;->getRight()I

    move-result v8

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Lsc/c;->getBottom()I

    move-result v8

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lsc/a;->h:I

    goto/16 :goto_0

    :cond_c
    iput v5, p0, Lsc/a;->i:I

    iput v3, p0, Lsc/a;->j:I

    return-void
.end method

.method public final b(III)I
    .locals 1

    iget v0, p0, Lsc/a;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Lsc/a;->j:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lsc/a;->f:I

    iget p2, p0, Lsc/a;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lsc/a;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Lsc/a;->i:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    iput p1, p0, Lsc/a;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsc/a;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsc/a;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsc/a;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsc/a;->h:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc/a;->a:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lsc/a;->h:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lsc/a;->c:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lsc/a;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lsc/a;->b:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lsc/a;->d:I

    return-void
.end method
