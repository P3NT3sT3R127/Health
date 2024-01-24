.class Ld0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld0/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Ld0/e;)Ld0/g;
    .locals 0

    invoke-interface {p1}, Ld0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld0/g;

    return-object p1
.end method


# virtual methods
.method public a(Ld0/e;F)V
    .locals 3

    invoke-direct {p0, p1}, Ld0/c;->o(Ld0/e;)Ld0/g;

    move-result-object v0

    invoke-interface {p1}, Ld0/e;->e()Z

    move-result v1

    invoke-interface {p1}, Ld0/e;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ld0/g;->g(FZZ)V

    invoke-virtual {p0, p1}, Ld0/c;->p(Ld0/e;)V

    return-void
.end method

.method public b(Ld0/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld0/c;->m(Ld0/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld0/c;->a(Ld0/e;F)V

    return-void
.end method

.method public c(Ld0/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/c;->o(Ld0/e;)Ld0/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/g;->h(F)V

    return-void
.end method

.method public d(Ld0/e;)F
    .locals 0

    invoke-interface {p1}, Ld0/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(Ld0/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld0/c;->m(Ld0/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld0/c;->a(Ld0/e;F)V

    return-void
.end method

.method public f(Ld0/e;F)V
    .locals 0

    invoke-interface {p1}, Ld0/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/c;->o(Ld0/e;)Ld0/g;

    move-result-object p1

    invoke-virtual {p1}, Ld0/g;->d()F

    move-result p1

    return p1
.end method

.method public h(Ld0/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Ld0/g;

    invoke-direct {p2, p3, p4}, Ld0/g;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Ld0/e;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Ld0/e;->g()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Ld0/c;->a(Ld0/e;F)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ld0/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Ld0/c;->o(Ld0/e;)Ld0/g;

    move-result-object p1

    invoke-virtual {p1}, Ld0/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld0/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Ld0/c;->g(Ld0/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public l(Ld0/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Ld0/c;->g(Ld0/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Ld0/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ld0/c;->o(Ld0/e;)Ld0/g;

    move-result-object p1

    invoke-virtual {p1}, Ld0/g;->c()F

    move-result p1

    return p1
.end method

.method public n(Ld0/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/c;->o(Ld0/e;)Ld0/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public p(Ld0/e;)V
    .locals 4

    invoke-interface {p1}, Ld0/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ld0/e;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld0/c;->m(Ld0/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Ld0/c;->g(Ld0/e;)F

    move-result v1

    invoke-interface {p1}, Ld0/e;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld0/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Ld0/e;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ld0/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Ld0/e;->a(IIII)V

    return-void
.end method
