.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$State;,
        Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;
    }
.end annotation


# static fields
.field private static final c0:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/shockwave/pdfium/PdfiumCore;

.field private M:Lu4/a;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/graphics/PaintFlagsDrawFilter;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:F

.field private a0:Z

.field private b0:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field private c:F

.field private d:F

.field private f:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

.field g:Lcom/github/barteksc/pdfviewer/b;

.field private l:Lcom/github/barteksc/pdfviewer/a;

.field private m:Lcom/github/barteksc/pdfviewer/d;

.field n:Lcom/github/barteksc/pdfviewer/f;

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Lcom/github/barteksc/pdfviewer/PDFView$State;

.field private u:Lcom/github/barteksc/pdfviewer/c;

.field private v:Landroid/os/HandlerThread;

.field w:Lcom/github/barteksc/pdfviewer/g;

.field private x:Lcom/github/barteksc/pdfviewer/e;

.field y:Ls4/a;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ls4/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:I

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Landroid/graphics/PaintFlagsDrawFilter;

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:I

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Ljava/util/List;

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/github/barteksc/pdfviewer/b;

    invoke-direct {p2}, Lcom/github/barteksc/pdfviewer/b;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    new-instance p2, Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    new-instance v1, Lcom/github/barteksc/pdfviewer/d;

    invoke-direct {v1, p0, p2}, Lcom/github/barteksc/pdfviewer/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a;)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lcom/github/barteksc/pdfviewer/d;

    new-instance p2, Lcom/github/barteksc/pdfviewer/e;

    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/e;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private R(Lv4/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->S(Lv4/a;Ljava/lang/String;[I)V

    return-void
.end method

.method private S(Lv4/a;Ljava/lang/String;[I)V
    .locals 8

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    new-instance v7, Lcom/github/barteksc/pdfviewer/c;

    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lcom/shockwave/pdfium/PdfiumCore;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/c;-><init>(Lv4/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Lcom/github/barteksc/pdfviewer/c;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    return-void
.end method

.method static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->S(Lv4/a;Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->R(Lv4/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    return p0
.end method

.method static synthetic k(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/PDFView$b;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-object p1
.end method

.method static synthetic l(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method static synthetic m(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    return-void
.end method

.method static synthetic n(Lcom/github/barteksc/pdfviewer/PDFView;Lu4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lu4/a;)V

    return-void
.end method

.method static synthetic o(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method static synthetic p(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    return-void
.end method

.method static synthetic q(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V

    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return-void
.end method

.method private setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method private setScrollHandle(Lu4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw4/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:I

    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    return-void
.end method

.method private t(Landroid/graphics/Canvas;Lt4/b;)V
    .locals 11

    invoke-virtual {p2}, Lt4/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lt4/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p2}, Lt4/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/barteksc/pdfviewer/f;->n(I)Lrc/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p2}, Lt4/b;->b()I

    move-result v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v3

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v5

    invoke-virtual {v2}, Lrc/a;->b()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v5

    div-float/2addr v5, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p2}, Lt4/b;->b()I

    move-result v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v5

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result v3

    invoke-virtual {v2}, Lrc/a;->a()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v3

    div-float/2addr v3, v4

    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lrc/a;->b()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lrc/a;->a()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Lrc/a;->b()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Lrc/a;->a()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    float-to-int v9, v6

    int-to-float v9, v9

    float-to-int v10, v7

    int-to-float v10, v10

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    add-float/2addr v0, v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    add-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_4

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-gez v0, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-boolean v0, Lw4/a;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lt4/b;->b()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_3
    const p2, -0xffff01

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    neg-float p2, v5

    neg-float v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;ILs4/b;)V
    .locals 5

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v2, p2}, Lcom/github/barteksc/pdfviewer/f;->n(I)Lrc/a;

    move-result-object v2

    invoke-virtual {v2}, Lrc/a;->b()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v3

    invoke-virtual {v2}, Lrc/a;->a()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v2

    invoke-interface {p3, p1, v3, v2, p2}, Ls4/b;->f(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v1

    neg-float p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, Lv4/b;

    invoke-direct {v1, p1}, Lv4/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public B(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, Lv4/c;

    invoke-direct {v1, p1}, Lv4/c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv4/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public C(I)Lrc/a;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    new-instance p1, Lrc/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lrc/a;-><init>(FF)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/f;->n(I)Lrc/a;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return v0
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q(IZ)V

    return-void
.end method

.method public Q(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/f;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    neg-float v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->i0(I)V

    return-void
.end method

.method T(Lcom/github/barteksc/pdfviewer/f;)V
    .locals 2

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/github/barteksc/pdfviewer/g;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->e()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lu4/a;->d(Lcom/github/barteksc/pdfviewer/PDFView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lcom/github/barteksc/pdfviewer/d;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/d;->d()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ls4/a;->b(I)V

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q(IZ)V

    return-void
.end method

.method U(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->k()Ls4/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->e0()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/f;->j(FF)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->i0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    :goto_1
    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/github/barteksc/pdfviewer/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/b;->i()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->f()V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(FF)V
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    return-void
.end method

.method public Y(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FFZ)V

    return-void
.end method

.method public Z(FFZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-float v3, p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    add-float v1, p2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    neg-float p2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    :goto_3
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->END:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    :goto_4
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto/16 :goto_9

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    :goto_5
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->START:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    :goto_6
    sub-float/2addr p2, v0

    goto :goto_7

    :cond_9
    cmpl-float v3, p2, v2

    if-lez v3, :cond_a

    move p2, v2

    goto :goto_7

    :cond_a
    add-float v3, p2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_8

    :cond_c
    cmpl-float v1, p1, v2

    if-lez v1, :cond_d

    move p1, v2

    goto :goto_8

    :cond_d
    add-float v1, p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    neg-float p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_e
    :goto_8
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_f

    goto :goto_3

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    goto :goto_5

    :goto_9
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_10

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    invoke-interface {p2, p1}, Lu4/a;->f(F)V

    :cond_10
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ls4/a;->f(IF)V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->f0()V

    return-void
.end method

.method public a0(Lt4/b;)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ls4/a;->g(I)V

    :cond_0
    invoke-virtual {p1}, Lt4/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b;->c(Lt4/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b;->b(Lt4/b;)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->f0()V

    return-void
.end method

.method b0(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls4/a;->e(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 5

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/f;->k(IF)F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->N()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/a;->d()V

    return-void
.end method

.method public d0()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->y(FF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->z(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    move-result-object v1

    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->j0(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/a;->l()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lcom/github/barteksc/pdfviewer/d;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/d;->c()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/github/barteksc/pdfviewer/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->f()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Lcom/github/barteksc/pdfviewer/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/b;->j()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lu4/a;->c()V

    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->b()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    :cond_3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/github/barteksc/pdfviewer/g;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ls4/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    return-void
.end method

.method f0()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public g0()V
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->o0(F)V

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/a$c;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->i()Lcom/shockwave/pdfium/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v0

    return v0
.end method

.method public getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lw4/b;->c(FFF)F

    move-result v0

    return v0
.end method

.method getScrollHandle()Lu4/a;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    return v0
.end method

.method public h0(FZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FFZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FFZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    return-void
.end method

.method i0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lu4/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lu4/a;->a(I)V

    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ls4/a;->d(II)V

    return-void
.end method

.method j0(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v2, p1, v3}, Lcom/github/barteksc/pdfviewer/f;->k(IF)F

    move-result p1

    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    if-ne p2, v2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    :goto_1
    add-float/2addr v0, p1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    if-ne p2, v2, :cond_2

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public k0(F)F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public l0(FLandroid/graphics/PointF;)V
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->m0(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public m0(FLandroid/graphics/PointF;)V
    .locals 4

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    div-float v0, p1, v0

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->n0(F)V

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    mul-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p2

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    return-void
.end method

.method public n0(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    return-void
.end method

.method public o0(F)V
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/github/barteksc/pdfviewer/a;->k(FFFF)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->e0()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/os/HandlerThread;

    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/b;

    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->t(Landroid/graphics/Canvas;Lt4/b;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/b;

    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->t(Landroid/graphics/Canvas;Lt4/b;)V

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {v4}, Ls4/a;->j()Ls4/b;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Ljava/util/List;

    invoke-virtual {v3}, Lt4/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Ljava/util/List;

    invoke-virtual {v3}, Lt4/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {v4}, Ls4/a;->j()Ls4/b;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->u(Landroid/graphics/Canvas;ILs4/b;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ls4/a;

    invoke-virtual {v3}, Ls4/a;->i()Ls4/b;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->u(Landroid/graphics/Canvas;ILs4/b;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Lcom/github/barteksc/pdfviewer/PDFView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    neg-float v0, v0

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    neg-float p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p3, p4

    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result p4

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p4

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p4

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result p4

    :goto_0
    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/a;->l()V

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/f;->y(Lcom/shockwave/pdfium/util/Size;)V

    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz p4, :cond_3

    neg-float p4, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    neg-float p1, p3

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {p3, p4}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p3

    goto :goto_1

    :cond_3
    neg-float p4, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    neg-float p1, p3

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result p3

    :goto_1
    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    :cond_4
    :goto_2
    return-void
.end method

.method public p0(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/github/barteksc/pdfviewer/a;->k(FFFF)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    return v0
.end method

.method public s()Z
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public setDualPageMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    return-void
.end method

.method public setLandscapeOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Landroid/graphics/Paint;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->h0(FZ)V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    return-void
.end method

.method x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    return-void
.end method

.method y(FF)I
    .locals 2

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    neg-float p1, p1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {p2, p1, v0}, Lcom/github/barteksc/pdfviewer/f;->j(FF)I

    move-result p1

    return p1
.end method

.method z(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 5

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:F

    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v1

    neg-float v1, v1

    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/f;

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    invoke-virtual {v3, p1, v4}, Lcom/github/barteksc/pdfviewer/f;->k(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    :cond_5
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1
.end method
