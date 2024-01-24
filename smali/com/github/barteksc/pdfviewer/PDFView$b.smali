.class public Lcom/github/barteksc/pdfviewer/PDFView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field final synthetic E:Lcom/github/barteksc/pdfviewer/PDFView;

.field private final a:Lv4/a;

.field private b:[I

.field private c:Z

.field private d:Z

.field private e:Ls4/b;

.field private f:Ls4/b;

.field private g:Ls4/d;

.field private h:Ls4/c;

.field private i:Ls4/f;

.field private j:Ls4/h;

.field private k:Ls4/i;

.field private l:Ls4/j;

.field private m:Ls4/e;

.field private n:Ls4/g;

.field private o:Lr4/b;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lu4/a;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lcom/github/barteksc/pdfviewer/util/FitPolicy;


# direct methods
.method private constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;)V
    .locals 3

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Z

    new-instance v2, Lr4/a;

    invoke-direct {v2, p1}, Lr4/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->o:Lr4/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->p:I

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->q:Z

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->r:Z

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Z

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->t:Z

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->v:Lu4/a;

    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->w:Z

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->x:I

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->y:Z

    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->z:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->A:Z

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->B:Z

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->C:Z

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->D:Z

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lv4/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->y:Z

    return-object p0
.end method

.method public b(I)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->p:I

    return-object p0
.end method

.method public c(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->t:Z

    return-object p0
.end method

.method public d(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->w:Z

    return-object p0
.end method

.method public e(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Z

    return-object p0
.end method

.method public f(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    return-object p0
.end method

.method public g(Lr4/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->o:Lr4/b;

    return-object p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j(Lcom/github/barteksc/pdfviewer/PDFView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView;->k(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/PDFView$b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->e0()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Ls4/d;

    invoke-virtual {v0, v1}, Ls4/a;->p(Ls4/d;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->h:Ls4/c;

    invoke-virtual {v0, v1}, Ls4/a;->o(Ls4/c;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Ls4/b;

    invoke-virtual {v0, v1}, Ls4/a;->m(Ls4/b;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:Ls4/b;

    invoke-virtual {v0, v1}, Ls4/a;->n(Ls4/b;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:Ls4/f;

    invoke-virtual {v0, v1}, Ls4/a;->r(Ls4/f;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:Ls4/h;

    invoke-virtual {v0, v1}, Ls4/a;->t(Ls4/h;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Ls4/i;

    invoke-virtual {v0, v1}, Ls4/a;->u(Ls4/i;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Ls4/j;

    invoke-virtual {v0, v1}, Ls4/a;->v(Ls4/j;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->m:Ls4/e;

    invoke-virtual {v0, v1}, Ls4/a;->q(Ls4/e;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->n:Ls4/g;

    invoke-virtual {v0, v1}, Ls4/a;->s(Ls4/g;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->o:Lr4/b;

    invoke-virtual {v0, v1}, Ls4/a;->l(Lr4/b;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->D:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->x(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->p:I

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->l(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->q:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setLandscapeOrientation(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->r:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDualPageMode(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->t:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->v(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->v:Lu4/a;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(Lcom/github/barteksc/pdfviewer/PDFView;Lu4/a;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->w:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->w(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->x:I

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->y:Z

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->p(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->z:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->A:Z

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->g(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->C:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->B:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lv4/a;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->u:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->h(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->E:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lv4/a;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->i(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ls4/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Ls4/b;

    return-object p0
.end method

.method public j(Ls4/c;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->h:Ls4/c;

    return-object p0
.end method

.method public k(Ls4/d;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Ls4/d;

    return-object p0
.end method

.method public l(Ls4/f;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:Ls4/f;

    return-object p0
.end method

.method public m(Ls4/h;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:Ls4/h;

    return-object p0
.end method

.method public n(Ls4/j;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Ls4/j;

    return-object p0
.end method

.method public o(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->z:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object p0
.end method

.method public p(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->B:Z

    return-object p0
.end method

.method public q(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->C:Z

    return-object p0
.end method

.method public varargs r([I)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:[I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->x:I

    return-object p0
.end method

.method public u(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Z

    return-object p0
.end method
