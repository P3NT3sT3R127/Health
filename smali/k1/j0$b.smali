.class Lk1/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lk1/m$f;
.implements Lk1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/j0$b;->f:Z

    iput-object p1, p0, Lk1/j0$b;->a:Landroid/view/View;

    iput p2, p0, Lk1/j0$b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lk1/j0$b;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lk1/j0$b;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk1/j0$b;->g(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lk1/j0$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/j0$b;->a:Landroid/view/View;

    iget v1, p0, Lk1/j0$b;->b:I

    invoke-static {v0, v1}, Lk1/c0;->h(Landroid/view/View;I)V

    iget-object v0, p0, Lk1/j0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk1/j0$b;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget-boolean v0, p0, Lk1/j0$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk1/j0$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lk1/j0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lk1/j0$b;->e:Z

    invoke-static {v0, p1}, Lk1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lk1/m;)V
    .locals 0

    return-void
.end method

.method public b(Lk1/m;)V
    .locals 0

    return-void
.end method

.method public c(Lk1/m;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk1/j0$b;->g(Z)V

    return-void
.end method

.method public d(Lk1/m;)V
    .locals 0

    invoke-direct {p0}, Lk1/j0$b;->f()V

    invoke-virtual {p1, p0}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    return-void
.end method

.method public e(Lk1/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk1/j0$b;->g(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/j0$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lk1/j0$b;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lk1/j0$b;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/j0$b;->a:Landroid/view/View;

    iget v0, p0, Lk1/j0$b;->b:I

    invoke-static {p1, v0}, Lk1/c0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lk1/j0$b;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/j0$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/c0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
