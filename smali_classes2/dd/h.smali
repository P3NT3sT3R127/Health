.class public Ldd/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/h$a;,
        Ldd/h$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Ldd/h$a;


# direct methods
.method public constructor <init>(Ldd/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/h;->i:Ldd/h$a;

    const/4 p1, -0x1

    iput p1, p0, Ldd/h;->e:I

    iput p1, p0, Ldd/h;->f:I

    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-direct {p0, p1, p2}, Ldd/h;->b(FF)F

    move-result p1

    return p1
.end method

.method private b(FF)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    rem-float/2addr p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Ldd/h;->g:F

    const/high16 p1, -0x3ccc0000    # -180.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    add-float/2addr p2, v0

    :goto_0
    iput p2, p0, Ldd/h;->g:F

    goto :goto_1

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Ldd/h;->g:F

    return p1
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Ldd/h;->g:F

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v4, -0x1

    if-eq v1, v10, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v4, v9, Ldd/h;->f:I

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Ldd/h;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Ldd/h;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Ldd/h;->f:I

    goto/16 :goto_1

    :cond_2
    iget v1, v9, Ldd/h;->e:I

    if-eq v1, v4, :cond_7

    iget v1, v9, Ldd/h;->f:I

    if-eq v1, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v4, v9, Ldd/h;->f:I

    if-le v1, v4, :cond_7

    iget v1, v9, Ldd/h;->e:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iget v1, v9, Ldd/h;->e:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v1, v9, Ldd/h;->f:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iget v1, v9, Ldd/h;->f:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget-boolean v0, v9, Ldd/h;->h:Z

    if-eqz v0, :cond_3

    iput v3, v9, Ldd/h;->g:F

    iput-boolean v2, v9, Ldd/h;->h:Z

    goto :goto_0

    :cond_3
    iget v1, v9, Ldd/h;->a:F

    iget v2, v9, Ldd/h;->b:F

    iget v3, v9, Ldd/h;->c:F

    iget v4, v9, Ldd/h;->d:F

    move-object v0, p0

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v12

    invoke-direct/range {v0 .. v8}, Ldd/h;->a(FFFFFFFF)F

    :goto_0
    iget-object v0, v9, Ldd/h;->i:Ldd/h$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ldd/h$a;->a(Ldd/h;)Z

    :cond_4
    iput v13, v9, Ldd/h;->a:F

    iput v14, v9, Ldd/h;->b:F

    iput v11, v9, Ldd/h;->c:F

    iput v12, v9, Ldd/h;->d:F

    goto :goto_2

    :cond_5
    iput v4, v9, Ldd/h;->e:I

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Ldd/h;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Ldd/h;->d:F

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Ldd/h;->e:I

    :goto_1
    iput v3, v9, Ldd/h;->g:F

    iput-boolean v10, v9, Ldd/h;->h:Z

    :cond_7
    :goto_2
    return v10
.end method