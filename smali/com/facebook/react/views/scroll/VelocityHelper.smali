.class public Lcom/facebook/react/views/scroll/VelocityHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mXVelocity:F

.field private mYVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateVelocity(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mXVelocity:F

    iget-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mYVelocity:F

    iget-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    :goto_0
    return-void
.end method

.method public getXVelocity()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mXVelocity:F

    return v0
.end method

.method public getYVelocity()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->mYVelocity:F

    return v0
.end method
