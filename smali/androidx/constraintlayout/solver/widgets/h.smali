.class public Landroidx/constraintlayout/solver/widgets/h;
.super Lg0/b;
.source ""


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Z

.field private H0:I

.field private I0:I

.field protected J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

.field K0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg0/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->B0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->C0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->D0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->E0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->F0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->G0:Z

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->H0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->I0:I

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->C0:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/h;->D0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/h;->D0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->E0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->F0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->E0:I

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/h;->D0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->F0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg0/b;->x0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg0/b;->w0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->I0:I

    return v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->H0:I

    return v0
.end method

.method public O0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    return v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->E0:I

    return v0
.end method

.method public Q0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->F0:I

    return v0
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    return v0
.end method

.method public S0(IIII)V
    .locals 0

    return-void
.end method

.method protected T0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->U0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->K0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    return-void
.end method

.method protected U0()Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->U0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lg0/b;->x0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lg0/b;->w0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v6, v7, :cond_7

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(I)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0(I)V

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->G0:Z

    return v0
.end method

.method protected W0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/h;->G0:Z

    return-void
.end method

.method public X0(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->H0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/h;->I0:I

    return-void
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->B0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->C0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->D0:I

    return-void
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->z0:I

    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->D0:I

    return-void
.end method

.method public b1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->A0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->E0:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/h;->L0()V

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->B0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->F0:I

    return-void
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->C0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->E0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->F0:I

    return-void
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->y0:I

    return-void
.end method
