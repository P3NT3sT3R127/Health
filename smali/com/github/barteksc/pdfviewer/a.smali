.class Lcom/github/barteksc/pdfviewer/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/a$c;,
        Lcom/github/barteksc/pdfviewer/a$b;,
        Lcom/github/barteksc/pdfviewer/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/github/barteksc/pdfviewer/PDFView;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/widget/OverScroller;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->e:Z

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 0

    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-object p0
.end method

.method static synthetic b(Lcom/github/barteksc/pdfviewer/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/a;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/github/barteksc/pdfviewer/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lu4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lu4/a;

    move-result-object v0

    invoke-interface {v0}, Lu4/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Z

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/a;->e()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->e:Z

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

.method public g(IIIIIIII)V
    .locals 11

    move-object v0, p0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->l()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/a;->d:Z

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/a;->e:Z

    return-void
.end method

.method public i(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->l()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/github/barteksc/pdfviewer/a$a;

    invoke-direct {p1, p0}, Lcom/github/barteksc/pdfviewer/a$a;-><init>(Lcom/github/barteksc/pdfviewer/a;)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public j(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->l()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/github/barteksc/pdfviewer/a$b;

    invoke-direct {p1, p0}, Lcom/github/barteksc/pdfviewer/a$b;-><init>(Lcom/github/barteksc/pdfviewer/a;)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public k(FFFF)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->l()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/github/barteksc/pdfviewer/a$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/github/barteksc/pdfviewer/a$c;-><init>(Lcom/github/barteksc/pdfviewer/a;FF)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Z

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method
