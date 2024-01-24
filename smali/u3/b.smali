.class public Lu3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/a;"
    }
.end annotation


# instance fields
.field private a:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/ColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 1
    .param p1    # Lu3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu3/b;->b:I

    iput-object p1, p0, Lu3/b;->a:Lu3/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu3/a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu3/a;->b(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lu3/b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu3/a;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu3/a;->clear()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu3/a;->e(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, Lu3/b;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lu3/d;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu3/a;->g(I)V

    :cond_0
    iput p1, p0, Lu3/b;->b:I

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu3/d;->getFrameCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu3/d;->getLoopCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    iget-object v0, p0, Lu3/b;->a:Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lu3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
