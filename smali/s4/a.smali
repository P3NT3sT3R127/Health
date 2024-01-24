.class public Ls4/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ls4/d;

.field private b:Ls4/c;

.field private c:Ls4/g;

.field private d:Ls4/i;

.field private e:Ls4/f;

.field private f:Ls4/h;

.field private g:Ls4/b;

.field private h:Ls4/b;

.field private i:Ls4/j;

.field private j:Ls4/e;

.field private k:Lr4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt4/a;)V
    .locals 1

    iget-object v0, p0, Ls4/a;->k:Lr4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr4/b;->a(Lt4/a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Ls4/a;->a:Ls4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/d;->e(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ls4/a;->j:Ls4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/e;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Ls4/a;->e:Ls4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls4/f;->c(II)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ls4/a;->c:Ls4/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls4/g;->a(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(IF)V
    .locals 1

    iget-object v0, p0, Ls4/a;->f:Ls4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls4/h;->d(IF)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Ls4/a;->d:Ls4/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/i;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ls4/a;->i:Ls4/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/j;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Ls4/b;
    .locals 1

    iget-object v0, p0, Ls4/a;->g:Ls4/b;

    return-object v0
.end method

.method public j()Ls4/b;
    .locals 1

    iget-object v0, p0, Ls4/a;->h:Ls4/b;

    return-object v0
.end method

.method public k()Ls4/c;
    .locals 1

    iget-object v0, p0, Ls4/a;->b:Ls4/c;

    return-object v0
.end method

.method public l(Lr4/b;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->k:Lr4/b;

    return-void
.end method

.method public m(Ls4/b;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->g:Ls4/b;

    return-void
.end method

.method public n(Ls4/b;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->h:Ls4/b;

    return-void
.end method

.method public o(Ls4/c;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->b:Ls4/c;

    return-void
.end method

.method public p(Ls4/d;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->a:Ls4/d;

    return-void
.end method

.method public q(Ls4/e;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->j:Ls4/e;

    return-void
.end method

.method public r(Ls4/f;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->e:Ls4/f;

    return-void
.end method

.method public s(Ls4/g;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->c:Ls4/g;

    return-void
.end method

.method public t(Ls4/h;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->f:Ls4/h;

    return-void
.end method

.method public u(Ls4/i;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->d:Ls4/i;

    return-void
.end method

.method public v(Ls4/j;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->i:Ls4/j;

    return-void
.end method
