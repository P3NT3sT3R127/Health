.class Landroidx/appcompat/widget/j0;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j0$a;,
        Landroidx/appcompat/widget/j0$b;,
        Landroidx/appcompat/widget/j0$d;,
        Landroidx/appcompat/widget/j0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private l:I

.field private m:Ljava/lang/reflect/Field;

.field private n:Landroidx/appcompat/widget/j0$c;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroidx/core/view/g0;

.field private s:Landroidx/core/widget/g;

.field t:Landroidx/appcompat/widget/j0$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lg/a;->A:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/j0;->c:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->d:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->f:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->g:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/j0;->p:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->m:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->q:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->drawableStateChanged()V

    iget v1, p0, Landroidx/appcompat/widget/j0;->l:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->r:Landroidx/core/view/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/g0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->r:Landroidx/core/view/g0;

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroidx/appcompat/widget/j0;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/widget/j0;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroidx/appcompat/widget/j0;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/j0;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/j0;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private g(ILandroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j0;->f(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method private h(ILandroid/view/View;FF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j0;->g(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;IFF)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->q:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/j0$a;->a(Landroid/view/View;FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v3, p0, Landroidx/appcompat/widget/j0;->l:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/j0;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p4, v4

    if-lt v1, v2, :cond_3

    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/j0$a;->a(Landroid/view/View;FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/j0;->h(ILandroid/view/View;FF)V

    invoke-direct {p0, v5}, Landroidx/appcompat/widget/j0;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    return-void
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->q:Z

    return v0
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->n:Landroidx/appcompat/widget/j0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0$c;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    add-int/2addr p2, p3

    if-nez v2, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v5, v4

    move v7, v5

    move-object v6, v3

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j0;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroidx/appcompat/widget/j0$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j0;->setSelectorEnabled(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->k()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    move p2, v1

    move v3, v2

    goto :goto_3

    :cond_1
    :goto_1
    move p2, v1

    move v3, p2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v4, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/j0;->i(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/j0;->b(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->a()V

    :cond_7
    if-eqz v3, :cond_9

    iget-object p2, p0, Landroidx/appcompat/widget/j0;->s:Landroidx/core/widget/g;

    if-nez p2, :cond_8

    new-instance p2, Landroidx/core/widget/g;

    invoke-direct {p2, p0}, Landroidx/core/widget/g;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/j0;->s:Landroidx/core/widget/g;

    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->s:Landroidx/core/widget/g;

    invoke-virtual {p2, v2}, Landroidx/core/widget/a;->m(Z)Landroidx/core/widget/a;

    iget-object p2, p0, Landroidx/appcompat/widget/j0;->s:Landroidx/core/widget/g;

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->s:Landroidx/core/widget/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroidx/core/widget/a;->m(Z)Landroidx/core/widget/a;

    :cond_a
    :goto_4
    return v3
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->o:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroidx/appcompat/widget/j0$d;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/j0;->t:Landroidx/appcompat/widget/j0$d;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/appcompat/widget/j0$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/j0$d;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->t:Landroidx/appcompat/widget/j0$d;

    invoke-virtual {v2}, Landroidx/appcompat/widget/j0$d;->b()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/j0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/j0$b;->b(Landroidx/appcompat/widget/j0;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->k()V

    :cond_6
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/j0;->l:I

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroidx/appcompat/widget/j0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0$d;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->o:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/j0$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/j0$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->n:Landroidx/appcompat/widget/j0$c;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->c:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->d:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->f:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/j0;->g:I

    return-void
.end method
