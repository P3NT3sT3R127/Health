.class Lcom/facebook/react/views/drawer/ReactDrawerLayout;
.super Landroidx/drawerlayout/widget/a;
.source ""


# static fields
.field public static final DEFAULT_DRAWER_WIDTH:I = -0x1


# instance fields
.field private mDrawerPosition:I

.field private mDrawerWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerWidth:I

    return-void
.end method


# virtual methods
.method closeDrawer()V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->closeDrawer(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    invoke-static {v0, v1, p1}, Lw2/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method openDrawer()V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->openDrawer(I)V

    return-void
.end method

.method setDrawerPosition(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties()V

    return-void
.end method

.method setDrawerProperties()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/a$f;

    iget v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerPosition:I

    iput v3, v2, Landroidx/drawerlayout/widget/a$f;->a:I

    iget v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerWidth:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method setDrawerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->mDrawerWidth:I

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties()V

    return-void
.end method
