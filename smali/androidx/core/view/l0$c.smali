.class Landroidx/core/view/l0$c;
.super Landroidx/core/view/l0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$c$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static e(Landroidx/core/view/m0;Landroidx/core/view/m0;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v1, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static f(Landroidx/core/view/m0;Landroidx/core/view/m0;I)Landroidx/core/view/l0$a;
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    iget p2, p0, Landroidx/core/graphics/b;->a:I

    iget v0, p1, Landroidx/core/graphics/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Landroidx/core/graphics/b;->b:I

    iget v1, p1, Landroidx/core/graphics/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/b;->c:I

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/b;->d:I

    iget v3, p1, Landroidx/core/graphics/b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p2

    iget v0, p0, Landroidx/core/graphics/b;->a:I

    iget v1, p1, Landroidx/core/graphics/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/b;->b:I

    iget v2, p1, Landroidx/core/graphics/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/b;->c:I

    iget v3, p1, Landroidx/core/graphics/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/b;->d:I

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    new-instance p1, Landroidx/core/view/l0$a;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/l0$a;-><init>(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)V

    return-object p1
.end method

.method private static g(Landroid/view/View;Landroidx/core/view/l0$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Landroidx/core/view/l0$c$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/l0$c$a;-><init>(Landroid/view/View;Landroidx/core/view/l0$b;)V

    return-object v0
.end method

.method static h(Landroid/view/View;Landroidx/core/view/l0;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/l0$c;->m(Landroid/view/View;)Landroidx/core/view/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/l0$b;->b(Landroidx/core/view/l0;)V

    invoke-virtual {v0}, Landroidx/core/view/l0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/l0$c;->h(Landroid/view/View;Landroidx/core/view/l0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static i(Landroid/view/View;Landroidx/core/view/l0;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/l0$c;->m(Landroid/view/View;)Landroidx/core/view/l0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/core/view/l0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/view/l0$b;->c(Landroidx/core/view/l0;)V

    invoke-virtual {v0}, Landroidx/core/view/l0$b;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/l0$c;->i(Landroid/view/View;Landroidx/core/view/l0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static j(Landroid/view/View;Landroidx/core/view/m0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/m0;",
            "Ljava/util/List<",
            "Landroidx/core/view/l0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/l0$c;->m(Landroid/view/View;)Landroidx/core/view/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l0$b;->d(Landroidx/core/view/m0;Ljava/util/List;)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/view/l0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/l0$c;->j(Landroid/view/View;Landroidx/core/view/m0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static k(Landroid/view/View;Landroidx/core/view/l0;Landroidx/core/view/l0$a;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/l0$c;->m(Landroid/view/View;)Landroidx/core/view/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l0$b;->e(Landroidx/core/view/l0;Landroidx/core/view/l0$a;)Landroidx/core/view/l0$a;

    invoke-virtual {v0}, Landroidx/core/view/l0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/l0$c;->k(Landroid/view/View;Landroidx/core/view/l0;Landroidx/core/view/l0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Li0/c;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/view/View;)Landroidx/core/view/l0$b;
    .locals 1

    sget v0, Li0/c;->T:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/l0$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/l0$c$a;

    iget-object p0, p0, Landroidx/core/view/l0$c$a;->a:Landroidx/core/view/l0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static n(Landroidx/core/view/m0;Landroidx/core/view/m0;FI)Landroidx/core/view/m0;
    .locals 12

    new-instance v0, Landroidx/core/view/m0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/m0$b;-><init>(Landroidx/core/view/m0;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/b;->a:I

    iget v5, v3, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/b;->b:I

    iget v7, v3, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/b;->c:I

    iget v10, v3, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/b;->d:I

    iget v3, v3, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/m0;->n(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/m0$b;->b(ILandroidx/core/graphics/b;)Landroidx/core/view/m0$b;

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/m0$b;->a()Landroidx/core/view/m0;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/View;Landroidx/core/view/l0$b;)V
    .locals 2

    sget v0, Li0/c;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Li0/c;->T:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/l0$c;->g(Landroid/view/View;Landroidx/core/view/l0$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Li0/c;->T:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method
