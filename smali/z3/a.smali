.class public Lz3/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final y:Lz3/b;


# instance fields
.field private a:Lu3/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lb4/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Z

.field private f:J

.field private g:J

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private volatile t:Lz3/b;

.field private volatile u:Lz3/a$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/drawee/drawable/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lz3/a;

    sput-object v0, Lz3/a;->x:Ljava/lang/Class;

    new-instance v0, Lz3/c;

    invoke-direct {v0}, Lz3/c;-><init>()V

    sput-object v0, Lz3/a;->y:Lz3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz3/a;-><init>(Lu3/a;)V

    return-void
.end method

.method public constructor <init>(Lu3/a;)V
    .locals 2
    .param p1    # Lu3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lz3/a;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz3/a;->r:J

    sget-object v0, Lz3/a;->y:Lz3/b;

    iput-object v0, p0, Lz3/a;->t:Lz3/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lz3/a;->u:Lz3/a$b;

    new-instance v0, Lz3/a$a;

    invoke-direct {v0, p0}, Lz3/a$a;-><init>(Lz3/a;)V

    iput-object v0, p0, Lz3/a;->w:Ljava/lang/Runnable;

    iput-object p1, p0, Lz3/a;->a:Lu3/a;

    invoke-static {p1}, Lz3/a;->b(Lu3/a;)Lb4/b;

    move-result-object p1

    iput-object p1, p0, Lz3/a;->c:Lb4/b;

    return-void
.end method

.method static synthetic a(Lz3/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lz3/a;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static b(Lu3/a;)Lb4/b;
    .locals 1
    .param p0    # Lu3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lb4/a;

    invoke-direct {v0, p0}, Lb4/a;-><init>(Lu3/d;)V

    return-object v0
.end method

.method private c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lz3/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz3/a;->s:I

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz3/a;->x:Ljava/lang/Class;

    iget v1, p0, Lz3/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lw2/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 2

    iget-wide v0, p0, Lz3/a;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lz3/a;->l:J

    iget-object p1, p0, Lz3/a;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p0

    iget-object v0, v14, Lz3/a;->a:Lu3/a;

    if-eqz v0, :cond_9

    iget-object v0, v14, Lz3/a;->c:Lb4/b;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Lz3/a;->c()J

    move-result-wide v12

    iget-boolean v0, v14, Lz3/a;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lz3/a;->f:J

    sub-long v0, v12, v0

    iget-wide v2, v14, Lz3/a;->r:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, v14, Lz3/a;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, v14, Lz3/a;->c:Lb4/b;

    iget-wide v1, v14, Lz3/a;->g:J

    invoke-interface {v0, v8, v9, v1, v2}, Lb4/b;->b(JJ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v14, Lz3/a;->a:Lu3/a;

    invoke-interface {v0}, Lu3/d;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v14, Lz3/a;->t:Lz3/b;

    invoke-interface {v2, v14}, Lz3/b;->b(Lz3/a;)V

    iput-boolean v1, v14, Lz3/a;->d:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget v3, v14, Lz3/a;->m:I

    if-eq v3, v2, :cond_3

    iget-wide v2, v14, Lz3/a;->l:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3

    iget-object v2, v14, Lz3/a;->t:Lz3/b;

    invoke-interface {v2, v14}, Lz3/b;->a(Lz3/a;)V

    :cond_3
    :goto_1
    move v3, v0

    iget-object v0, v14, Lz3/a;->a:Lu3/a;

    move-object/from16 v2, p1

    invoke-interface {v0, v14, v2, v3}, Lu3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v14, Lz3/a;->t:Lz3/b;

    invoke-interface {v0, v14, v3}, Lz3/b;->d(Lz3/a;I)V

    iput v3, v14, Lz3/a;->m:I

    :cond_4
    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lz3/a;->d()V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lz3/a;->c()J

    move-result-wide v15

    iget-boolean v0, v14, Lz3/a;->d:Z

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_7

    iget-object v0, v14, Lz3/a;->c:Lb4/b;

    iget-wide v10, v14, Lz3/a;->f:J

    sub-long v10, v15, v10

    invoke-interface {v0, v10, v11}, Lb4/b;->a(J)J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-eqz v0, :cond_6

    iget-wide v0, v14, Lz3/a;->q:J

    add-long/2addr v0, v10

    invoke-direct {v14, v0, v1}, Lz3/a;->e(J)V

    move-wide/from16 v19, v0

    goto :goto_2

    :cond_6
    iget-object v0, v14, Lz3/a;->t:Lz3/b;

    invoke-interface {v0, v14}, Lz3/b;->b(Lz3/a;)V

    iput-boolean v1, v14, Lz3/a;->d:Z

    move-wide/from16 v19, v5

    :goto_2
    move-wide/from16 v17, v10

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v5

    move-wide/from16 v19, v17

    :goto_3
    iget-object v0, v14, Lz3/a;->u:Lz3/a$b;

    if-eqz v0, :cond_8

    iget-object v2, v14, Lz3/a;->c:Lb4/b;

    iget-boolean v5, v14, Lz3/a;->d:Z

    iget-wide v6, v14, Lz3/a;->f:J

    iget-wide v10, v14, Lz3/a;->g:J

    move-object/from16 v1, p0

    move-wide/from16 v21, v8

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-interface/range {v0 .. v19}, Lz3/a$b;->a(Lz3/a;Lb4/b;IZZJJJJJJJ)V

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-wide v1, v8

    :goto_4
    iput-wide v1, v0, Lz3/a;->g:J

    return-void

    :cond_9
    :goto_5
    move-object v0, v14

    return-void
.end method

.method public dropCaches()V
    .locals 1

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu3/a;->clear()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lu3/a;->a()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lu3/a;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lz3/a;->d:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu3/a;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lz3/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lz3/a;->g:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lz3/a;->g:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lz3/a;->v:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lz3/a;->v:Lcom/facebook/drawee/drawable/d;

    :cond_0
    iget-object v0, p0, Lz3/a;->v:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->b(I)V

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lu3/a;->g(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz3/a;->v:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lz3/a;->v:Lcom/facebook/drawee/drawable/d;

    :cond_0
    iget-object v0, p0, Lz3/a;->v:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lu3/a;->e(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3/a;->a:Lu3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu3/d;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lz3/a;->d:Z

    invoke-direct {p0}, Lz3/a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lz3/a;->n:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lz3/a;->f:J

    iput-wide v2, p0, Lz3/a;->l:J

    iget-wide v2, p0, Lz3/a;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lz3/a;->g:J

    iget v0, p0, Lz3/a;->p:I

    iput v0, p0, Lz3/a;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lz3/a;->t:Lz3/b;

    invoke-interface {v0, p0}, Lz3/b;->c(Lz3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lz3/a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lz3/a;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lz3/a;->n:J

    iget-wide v2, p0, Lz3/a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lz3/a;->o:J

    iget v0, p0, Lz3/a;->m:I

    iput v0, p0, Lz3/a;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz3/a;->f:J

    iput-wide v0, p0, Lz3/a;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz3/a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lz3/a;->m:I

    iget-object v0, p0, Lz3/a;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz3/a;->t:Lz3/b;

    invoke-interface {v0, p0}, Lz3/b;->b(Lz3/a;)V

    return-void
.end method
