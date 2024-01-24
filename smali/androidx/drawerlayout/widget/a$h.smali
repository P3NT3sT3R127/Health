.class Landroidx/drawerlayout/widget/a$h;
.super Lo0/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private b:Lo0/c;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/drawerlayout/widget/a;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-direct {p0}, Lo0/c$c;-><init>()V

    new-instance p1, Landroidx/drawerlayout/widget/a$h$a;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/a$h$a;-><init>(Landroidx/drawerlayout/widget/a$h;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/a$h;->c:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/drawerlayout/widget/a$h;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Landroidx/drawerlayout/widget/a$h;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/a;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/a;->closeDrawer(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 6

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->b:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->x()I

    move-result v0

    iget v1, p0, Landroidx/drawerlayout/widget/a$h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v5, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/a;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/a;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/a;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/a$f;

    iget-object v1, p0, Landroidx/drawerlayout/widget/a$h;->b:Lo0/c;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lo0/c;->Q(Landroid/view/View;II)Z

    iput-boolean v2, v0, Landroidx/drawerlayout/widget/a$f;->c:Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-direct {p0}, Landroidx/drawerlayout/widget/a$h;->a()V

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/a;->cancelChildViewTouch()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    iget-object v1, p0, Landroidx/drawerlayout/widget/a$h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/a;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    goto :goto_0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Lo0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/a$h;->b:Lo0/c;

    return-void
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/a;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/a;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/a;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->b:Lo0/c;

    invoke-virtual {v0, p1, p2}, Lo0/c;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    iget-object p1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$h;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/a$f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/drawerlayout/widget/a$f;->c:Z

    invoke-direct {p0}, Landroidx/drawerlayout/widget/a$h;->a()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    iget-object v1, p0, Landroidx/drawerlayout/widget/a$h;->b:Lo0/c;

    invoke-virtual {v1}, Lo0/c;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/a;->updateDrawerState(ILandroid/view/View;)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/a;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/a;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5

    iget-object p3, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/a;->getDrawerViewOffset(Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/a;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/a$h;->b:Lo0/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lo0/c;->O(II)Z

    iget-object p1, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/a;->isDrawerView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    iget v0, p0, Landroidx/drawerlayout/widget/a$h;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/a;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$h;->d:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/a;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
