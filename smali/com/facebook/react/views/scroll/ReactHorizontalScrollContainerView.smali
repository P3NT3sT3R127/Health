.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source ""


# instance fields
.field private mCurrentWidth:I

.field private mLayoutDirection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mLayoutDirection:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mCurrentWidth:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    iget p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mLayoutDirection:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLeft(I)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setRight(I)V

    iget p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mCurrentWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mCurrentWidth:I

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mCurrentWidth:I

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    return-void
.end method
