.class Ld0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld0/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld0/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Ld0/h;
    .locals 7

    new-instance v6, Ld0/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld0/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private p(Ld0/e;)Ld0/h;
    .locals 0

    invoke-interface {p1}, Ld0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld0/h;

    return-object p1
.end method


# virtual methods
.method public a(Ld0/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld0/h;->q(F)V

    invoke-virtual {p0, p1}, Ld0/d;->q(Ld0/e;)V

    return-void
.end method

.method public b(Ld0/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object v0

    invoke-interface {p1}, Ld0/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld0/h;->m(Z)V

    invoke-virtual {p0, p1}, Ld0/d;->q(Ld0/e;)V

    return-void
.end method

.method public c(Ld0/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld0/h;->p(F)V

    invoke-virtual {p0, p1}, Ld0/d;->q(Ld0/e;)V

    return-void
.end method

.method public d(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->l()F

    move-result p1

    return p1
.end method

.method public e(Ld0/e;)V
    .locals 0

    return-void
.end method

.method public f(Ld0/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/h;->r(F)V

    return-void
.end method

.method public g(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->g()F

    move-result p1

    return p1
.end method

.method public h(Ld0/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ld0/d;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Ld0/h;

    move-result-object p2

    invoke-interface {p1}, Ld0/e;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Ld0/h;->m(Z)V

    invoke-interface {p1, p2}, Ld0/e;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Ld0/d;->q(Ld0/e;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Ld0/d$a;

    invoke-direct {v0, p0}, Ld0/d$a;-><init>(Ld0/d;)V

    sput-object v0, Ld0/h;->r:Ld0/h$a;

    return-void
.end method

.method public j(Ld0/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->k()F

    move-result p1

    return p1
.end method

.method public l(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->j()F

    move-result p1

    return p1
.end method

.method public m(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->i()F

    move-result p1

    return p1
.end method

.method public n(Ld0/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public q(Ld0/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Ld0/d;->p(Ld0/e;)Ld0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ld0/d;->k(Ld0/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Ld0/d;->l(Ld0/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Ld0/e;->b(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Ld0/e;->a(IIII)V

    return-void
.end method
