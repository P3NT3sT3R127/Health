.class Lcom/yalantis/ucrop/view/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final f:F

.field private final g:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a$a;->d:J

    iput p4, p0, Lcom/yalantis/ucrop/view/a$a;->f:F

    iput p5, p0, Lcom/yalantis/ucrop/view/a$a;->g:F

    iput p6, p0, Lcom/yalantis/ucrop/view/a$a;->l:F

    iput p7, p0, Lcom/yalantis/ucrop/view/a$a;->m:F

    iput p8, p0, Lcom/yalantis/ucrop/view/a$a;->n:F

    iput p9, p0, Lcom/yalantis/ucrop/view/a$a;->o:F

    iput-boolean p10, p0, Lcom/yalantis/ucrop/view/a$a;->p:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->d:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/yalantis/ucrop/view/a$a;->l:F

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ldd/b;->b(FFFF)F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/view/a$a;->m:F

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v5, v5

    invoke-static {v1, v4, v3, v5}, Ldd/b;->b(FFFF)F

    move-result v3

    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->o:F

    iget-wide v6, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v6, v6

    invoke-static {v1, v4, v5, v6}, Ldd/b;->a(FFFF)F

    move-result v4

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/yalantis/ucrop/view/b;->g:[F

    const/4 v5, 0x0

    aget v5, v1, v5

    iget v6, p0, Lcom/yalantis/ucrop/view/a$a;->f:F

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->g:F

    sub-float/2addr v1, v5

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/b;->m(FF)V

    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/a$a;->p:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/yalantis/ucrop/view/a$a;->n:F

    add-float/2addr v1, v4

    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->p(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->p(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
