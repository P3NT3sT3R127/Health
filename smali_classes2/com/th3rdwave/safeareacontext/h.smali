.class public final Lcom/th3rdwave/safeareacontext/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0000\u001a\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lcom/th3rdwave/safeareacontext/a;",
        "e",
        "d",
        "c",
        "b",
        "view",
        "f",
        "Landroid/view/ViewGroup;",
        "Lcom/th3rdwave/safeareacontext/c;",
        "a",
        "react-native-safe-area-context_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;
    .locals 3

    const-string v0, "rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/th3rdwave/safeareacontext/c;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/th3rdwave/safeareacontext/c;-><init>(FFFF)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-object v1
.end method

.method private static final b(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/h;->e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/h;->d(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/h;->c(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final c(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/th3rdwave/safeareacontext/a;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/th3rdwave/safeareacontext/a;-><init>(FFFF)V

    return-object v1
.end method

.method private static final d(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/a;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/th3rdwave/safeareacontext/a;-><init>(FFFF)V

    return-object v0
.end method

.method private static final e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/a;

    iget v1, p0, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Insets;->right:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Insets;->left:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/th3rdwave/safeareacontext/a;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 9

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/h;->b(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Lcom/th3rdwave/safeareacontext/a;

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/a;->d()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/a;->c()F

    move-result v7

    add-float/2addr v1, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v7, p0

    int-to-float p0, v7

    sub-float/2addr p0, v0

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/a;->a()F

    move-result v0

    add-float/2addr p0, v0

    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/a;->b()F

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v4, v5, v1, p0, v0}, Lcom/th3rdwave/safeareacontext/a;-><init>(FFFF)V

    return-object v4
.end method
