.class Lcom/github/barteksc/pdfviewer/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/a;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/a;->b(Lcom/github/barteksc/pdfviewer/a;Z)Z

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/a;->b(Lcom/github/barteksc/pdfviewer/a;Z)Z

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    return-void
.end method
