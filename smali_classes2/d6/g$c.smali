.class public Ld6/g$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Ld6/k;

.field b:Lv5/a;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ld6/g$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld6/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld6/g$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld6/g$c;->j:F

    iput v0, p0, Ld6/g$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ld6/g$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ld6/g$c;->n:F

    iput v0, p0, Ld6/g$c;->o:F

    iput v0, p0, Ld6/g$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ld6/g$c;->q:I

    iput v0, p0, Ld6/g$c;->r:I

    iput v0, p0, Ld6/g$c;->s:I

    iput v0, p0, Ld6/g$c;->t:I

    iput-boolean v0, p0, Ld6/g$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld6/g$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ld6/g$c;->a:Ld6/k;

    iput-object v0, p0, Ld6/g$c;->a:Ld6/k;

    iget-object v0, p1, Ld6/g$c;->b:Lv5/a;

    iput-object v0, p0, Ld6/g$c;->b:Lv5/a;

    iget v0, p1, Ld6/g$c;->l:F

    iput v0, p0, Ld6/g$c;->l:F

    iget-object v0, p1, Ld6/g$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ld6/g$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Ld6/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ld6/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ld6/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld6/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Ld6/g$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Ld6/g$c;->m:I

    iput v0, p0, Ld6/g$c;->m:I

    iget v0, p1, Ld6/g$c;->j:F

    iput v0, p0, Ld6/g$c;->j:F

    iget v0, p1, Ld6/g$c;->s:I

    iput v0, p0, Ld6/g$c;->s:I

    iget v0, p1, Ld6/g$c;->q:I

    iput v0, p0, Ld6/g$c;->q:I

    iget-boolean v0, p1, Ld6/g$c;->u:Z

    iput-boolean v0, p0, Ld6/g$c;->u:Z

    iget v0, p1, Ld6/g$c;->k:F

    iput v0, p0, Ld6/g$c;->k:F

    iget v0, p1, Ld6/g$c;->n:F

    iput v0, p0, Ld6/g$c;->n:F

    iget v0, p1, Ld6/g$c;->o:F

    iput v0, p0, Ld6/g$c;->o:F

    iget v0, p1, Ld6/g$c;->p:F

    iput v0, p0, Ld6/g$c;->p:F

    iget v0, p1, Ld6/g$c;->r:I

    iput v0, p0, Ld6/g$c;->r:I

    iget v0, p1, Ld6/g$c;->t:I

    iput v0, p0, Ld6/g$c;->t:I

    iget-object v0, p1, Ld6/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ld6/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld6/g$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ld6/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ld6/g$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld6/g$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld6/k;Lv5/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld6/g$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld6/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld6/g$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld6/g$c;->j:F

    iput v0, p0, Ld6/g$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ld6/g$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ld6/g$c;->n:F

    iput v0, p0, Ld6/g$c;->o:F

    iput v0, p0, Ld6/g$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ld6/g$c;->q:I

    iput v0, p0, Ld6/g$c;->r:I

    iput v0, p0, Ld6/g$c;->s:I

    iput v0, p0, Ld6/g$c;->t:I

    iput-boolean v0, p0, Ld6/g$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld6/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ld6/g$c;->a:Ld6/k;

    iput-object p2, p0, Ld6/g$c;->b:Lv5/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld6/g;

    invoke-direct {v0, p0}, Ld6/g;-><init>(Ld6/g$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld6/g;->e(Ld6/g;Z)Z

    return-object v0
.end method