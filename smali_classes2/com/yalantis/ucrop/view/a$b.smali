.class Lcom/yalantis/ucrop/view/a$b;
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
    name = "b"
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


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yalantis/ucrop/view/a$b;->d:J

    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$b;->c:J

    iput p4, p0, Lcom/yalantis/ucrop/view/a$b;->f:F

    iput p5, p0, Lcom/yalantis/ucrop/view/a$b;->g:F

    iput p6, p0, Lcom/yalantis/ucrop/view/a$b;->l:F

    iput p7, p0, Lcom/yalantis/ucrop/view/a$b;->m:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->c:J

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$b;->d:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/yalantis/ucrop/view/a$b;->g:F

    iget-wide v4, p0, Lcom/yalantis/ucrop/view/a$b;->c:J

    long-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Ldd/b;->a(FFFF)F

    move-result v2

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->c:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, p0, Lcom/yalantis/ucrop/view/a$b;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yalantis/ucrop/view/a$b;->l:F

    iget v3, p0, Lcom/yalantis/ucrop/view/a$b;->m:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->z()V

    :goto_0
    return-void
.end method
