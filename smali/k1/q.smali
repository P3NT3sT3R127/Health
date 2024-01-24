.class public Lk1/q;
.super Lk1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/q$b;
    }
.end annotation


# instance fields
.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk1/m;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field S:I

.field T:Z

.field private U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk1/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/q;->R:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/q;->T:Z

    iput v0, p0, Lk1/q;->U:I

    return-void
.end method

.method private j0(Lk1/m;)V
    .locals 1

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lk1/m;->x:Lk1/q;

    return-void
.end method

.method private s0()V
    .locals 3

    new-instance v0, Lk1/q$b;

    invoke-direct {v0, p0}, Lk1/q$b;-><init>(Lk1/q;)V

    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, v0}, Lk1/m;->a(Lk1/m$f;)Lk1/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lk1/q;->S:I

    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lk1/m;->R(Landroid/view/View;)V

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic T(Lk1/m$f;)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/q;->m0(Lk1/m$f;)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Landroid/view/View;)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/q;->n0(Landroid/view/View;)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lk1/m;->V(Landroid/view/View;)V

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->V(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected X()V
    .locals 4

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/m;->e0()V

    invoke-virtual {p0}, Lk1/m;->q()V

    return-void

    :cond_0
    invoke-direct {p0}, Lk1/q;->s0()V

    iget-boolean v0, p0, Lk1/q;->R:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    new-instance v3, Lk1/q$a;

    invoke-direct {v3, p0, v2}, Lk1/q$a;-><init>(Lk1/q;Lk1/m;)V

    invoke-virtual {v1, v3}, Lk1/m;->a(Lk1/m$f;)Lk1/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk1/m;->X()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    invoke-virtual {v1}, Lk1/m;->X()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Y(J)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk1/q;->o0(J)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lk1/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Lk1/m;->Z(Lk1/m$e;)V

    iget v0, p0, Lk1/q;->U:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk1/q;->U:I

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->Z(Lk1/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lk1/m$f;)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/q;->g0(Lk1/m$f;)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Landroid/animation/TimeInterpolator;)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/q;->p0(Landroid/animation/TimeInterpolator;)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/q;->h0(Landroid/view/View;)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lk1/g;)V
    .locals 2

    invoke-super {p0, p1}, Lk1/m;->b0(Lk1/g;)V

    iget v0, p0, Lk1/q;->U:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk1/q;->U:I

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    invoke-virtual {v1, p1}, Lk1/m;->b0(Lk1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Lk1/p;)V
    .locals 3

    invoke-super {p0, p1}, Lk1/m;->c0(Lk1/p;)V

    iget v0, p0, Lk1/q;->U:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk1/q;->U:I

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->c0(Lk1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/q;->n()Lk1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)Lk1/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk1/q;->r0(J)Lk1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/s;)V
    .locals 3

    iget-object v0, p1, Lk1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lk1/m;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    iget-object v2, p1, Lk1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lk1/m;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lk1/m;->f(Lk1/s;)V

    iget-object v2, p1, Lk1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lk1/m;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk1/m;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g0(Lk1/m$f;)Lk1/q;
    .locals 0

    invoke-super {p0, p1}, Lk1/m;->a(Lk1/m$f;)Lk1/m;

    move-result-object p1

    check-cast p1, Lk1/q;

    return-object p1
.end method

.method public h0(Landroid/view/View;)Lk1/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    invoke-virtual {v1, p1}, Lk1/m;->b(Landroid/view/View;)Lk1/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk1/m;->b(Landroid/view/View;)Lk1/m;

    move-result-object p1

    check-cast p1, Lk1/q;

    return-object p1
.end method

.method public i0(Lk1/m;)Lk1/q;
    .locals 4

    invoke-direct {p0, p1}, Lk1/q;->j0(Lk1/m;)V

    iget-wide v0, p0, Lk1/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lk1/m;->Y(J)Lk1/m;

    :cond_0
    iget v0, p0, Lk1/q;->U:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/m;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1/m;->a0(Landroid/animation/TimeInterpolator;)Lk1/m;

    :cond_1
    iget v0, p0, Lk1/q;->U:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk1/m;->y()Lk1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1/m;->c0(Lk1/p;)V

    :cond_2
    iget v0, p0, Lk1/q;->U:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk1/m;->x()Lk1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1/m;->b0(Lk1/g;)V

    :cond_3
    iget v0, p0, Lk1/q;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk1/m;->t()Lk1/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1/m;->Z(Lk1/m$e;)V

    :cond_4
    return-object p0
.end method

.method j(Lk1/s;)V
    .locals 3

    invoke-super {p0, p1}, Lk1/m;->j(Lk1/s;)V

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->j(Lk1/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lk1/s;)V
    .locals 3

    iget-object v0, p1, Lk1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lk1/m;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    iget-object v2, p1, Lk1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lk1/m;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lk1/m;->k(Lk1/s;)V

    iget-object v2, p1, Lk1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(I)Lk1/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m0(Lk1/m$f;)Lk1/q;
    .locals 0

    invoke-super {p0, p1}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    move-result-object p1

    check-cast p1, Lk1/q;

    return-object p1
.end method

.method public n()Lk1/m;
    .locals 4

    invoke-super {p0}, Lk1/m;->n()Lk1/m;

    move-result-object v0

    check-cast v0, Lk1/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk1/q;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/m;

    invoke-virtual {v3}, Lk1/m;->n()Lk1/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lk1/q;->j0(Lk1/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n0(Landroid/view/View;)Lk1/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/m;

    invoke-virtual {v1, p1}, Lk1/m;->U(Landroid/view/View;)Lk1/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk1/m;->U(Landroid/view/View;)Lk1/m;

    move-result-object p1

    check-cast p1, Lk1/q;

    return-object p1
.end method

.method public o0(J)Lk1/q;
    .locals 4

    invoke-super {p0, p1, p2}, Lk1/m;->Y(J)Lk1/m;

    iget-wide v0, p0, Lk1/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1, p2}, Lk1/m;->Y(J)Lk1/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected p(Landroid/view/ViewGroup;Lk1/t;Lk1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lk1/t;",
            "Lk1/t;",
            "Ljava/util/ArrayList<",
            "Lk1/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lk1/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lk1/m;->B()J

    move-result-wide v1

    iget-object v3, v0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk1/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lk1/q;->R:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lk1/m;->B()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lk1/m;->d0(J)Lk1/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lk1/m;->d0(J)Lk1/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lk1/m;->p(Landroid/view/ViewGroup;Lk1/t;Lk1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p0(Landroid/animation/TimeInterpolator;)Lk1/q;
    .locals 3

    iget v0, p0, Lk1/q;->U:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/q;->U:I

    iget-object v0, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk1/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->a0(Landroid/animation/TimeInterpolator;)Lk1/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk1/m;->a0(Landroid/animation/TimeInterpolator;)Lk1/m;

    move-result-object p1

    check-cast p1, Lk1/q;

    return-object p1
.end method

.method public q0(I)Lk1/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1/q;->R:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lk1/q;->R:Z

    :goto_0
    return-object p0
.end method

.method public r0(J)Lk1/q;
    .locals 0

    invoke-super {p0, p1, p2}, Lk1/m;->d0(J)Lk1/m;

    move-result-object p1

    check-cast p1, Lk1/q;

    return-object p1
.end method
