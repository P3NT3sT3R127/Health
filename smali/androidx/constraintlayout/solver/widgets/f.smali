.class public Landroidx/constraintlayout/solver/widgets/f;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source ""


# instance fields
.field private A0:I

.field private B0:I

.field protected w0:F

.field protected x0:I

.field protected y0:I

.field private z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->B0:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J0(Landroidx/constraintlayout/solver/d;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0(I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0(I)V

    :goto_0
    return-void
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    return v0
.end method

.method public L0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    return v0
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    return v0
.end method

.method public N0()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    return v0
.end method

.method public O0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    :cond_0
    return-void
.end method

.method public P0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    :cond_0
    return-void
.end method

.method public Q0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/d;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    if-nez v6, :cond_3

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->x0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->y0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/f;->w0:F

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/solver/d;->s(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->z0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
