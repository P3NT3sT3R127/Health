.class Ld0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Ld0/a;


# direct methods
.method constructor <init>(Ld0/a;)V
    .locals 0

    iput-object p1, p0, Ld0/a$a;->b:Ld0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    iget-object v0, v0, Ld0/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    iget-object v1, v0, Ld0/a;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Ld0/a;->c(Ld0/a;IIII)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    iget v1, v0, Ld0/a;->d:I

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ld0/a;->d(Ld0/a;I)V

    :cond_0
    iget-object p1, p0, Ld0/a$a;->b:Ld0/a;

    iget v0, p1, Ld0/a;->f:I

    if-le p2, v0, :cond_1

    invoke-static {p1, p2}, Ld0/a;->e(Ld0/a;I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Ld0/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld0/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld0/a$a;->b:Ld0/a;

    return-object v0
.end method
