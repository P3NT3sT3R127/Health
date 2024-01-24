.class public final Lac/a;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000cR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lac/a;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/u;",
        "c",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "",
        "timeElapsed",
        "b",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "borderColor",
        "setFrameColor",
        "laserColor",
        "setLaserColor",
        "Landroid/graphics/Rect;",
        "frameRect",
        "Landroid/graphics/Rect;",
        "getFrameRect",
        "()Landroid/graphics/Rect;",
        "setFrameRect",
        "(Landroid/graphics/Rect;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o:Lac/a$a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private l:I

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lac/a;->o:Lac/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lac/a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lac/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lac/a;->m:J

    invoke-direct {p0, p1}, Lac/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lac/a;->l:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v2, p0, Lac/a;->l:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lac/a;->l:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v2, p0, Lac/a;->l:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v2, p0, Lac/a;->l:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lac/a;->l:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lac/a;->l:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v2, p0, Lac/a;->l:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;J)V
    .locals 8

    iget v0, p0, Lac/a;->n:I

    iget-object v1, p0, Lac/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_1

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lac/a;->n:I

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v3, v0

    iget v0, p0, Lac/a;->n:I

    int-to-float v4, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lac/a;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lac/a;->n:I

    const/16 v0, 0x8

    int-to-long v0, v0

    div-long/2addr p2, v0

    long-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lac/a;->n:I

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lac/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lac/a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lac/a;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lac/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rncamerakit/g;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lac/a;->l:I

    return-void
.end method


# virtual methods
.method public final getFrameRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lac/a;->m:J

    sub-long/2addr v0, v2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lac/a;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, v0, v1}, Lac/a;->b(Landroid/graphics/Canvas;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lac/a;->m:J

    iget-object p1, p0, Lac/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lac/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lac/a;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    div-double/2addr v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lac/a;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lac/a;->d:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setFrameColor(I)V
    .locals 1

    iget-object v0, p0, Lac/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setFrameRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lac/a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final setLaserColor(I)V
    .locals 1

    iget-object v0, p0, Lac/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
