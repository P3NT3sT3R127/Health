.class public Lcom/facebook/react/views/view/ReactViewBackgroundManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mColor:I

.field private mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mColor:I

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/a0;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/a0;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mColor:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    return-void
.end method
