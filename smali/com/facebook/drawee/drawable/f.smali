.class public Lcom/facebook/drawee/drawable/f;
.super Lcom/facebook/drawee/drawable/a;
.source ""


# instance fields
.field private A:Ld4/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private final o:[Landroid/graphics/drawable/Drawable;

.field private final p:Z

.field private final q:I

.field private final r:I

.field s:I

.field t:I

.field u:J

.field v:[I

.field w:[I

.field x:I

.field y:[Z

.field z:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->D:Z

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "At least one layer required!"

    invoke-static {v0, v1}, Lv2/i;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->o:[Landroid/graphics/drawable/Drawable;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->v:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->x:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    iput v2, p0, Lcom/facebook/drawee/drawable/f;->z:I

    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/f;->p:Z

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lcom/facebook/drawee/drawable/f;->q:I

    iput p3, p0, Lcom/facebook/drawee/drawable/f;->r:I

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/f;->q()V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget p3, p0, Lcom/facebook/drawee/drawable/f;->z:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/facebook/drawee/drawable/f;->z:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->B:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->A:Ld4/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld4/g;->c()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->r:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-boolean v0, v1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->B:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->A:Ld4/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld4/g;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    iget v1, p0, Lcom/facebook/drawee/drawable/f;->r:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->A:Ld4/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld4/g;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/f;->C:Z

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->v:[I

    iget v1, p0, Lcom/facebook/drawee/drawable/f;->q:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->v:[I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    iget v3, p0, Lcom/facebook/drawee/drawable/f;->q:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/f;->p:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private t(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->o:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    iget-object v6, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    iget-object v7, p0, Lcom/facebook/drawee/drawable/f;->v:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    aget v5, v6, v2

    if-gez v5, :cond_1

    aput v1, v6, v2

    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    aput v8, v6, v2

    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    move v3, v1

    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->t:I

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lv2/i;->i(Z)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->m()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/f;->u:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->t:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->t(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->v:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/f;->o:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/f;->u:J

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->t:I

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->t(F)Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/f;->o()V

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->s:I

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->o:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    aget v1, v1, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->x:I

    mul-int/2addr v1, v4

    int-to-double v4, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/f;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/f;->n()V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/f;->p()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    :goto_4
    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->x:I

    return v0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->z:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->s:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->o:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->w:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/f;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method protected m()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ld4/g;)V
    .locals 0
    .param p1    # Ld4/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->A:Ld4/g;

    return-void
.end method

.method public s(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/drawable/f;->t:I

    iget p1, p0, Lcom/facebook/drawee/drawable/f;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/f;->s:I

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/f;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/f;->x:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
