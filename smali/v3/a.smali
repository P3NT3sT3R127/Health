.class public Lv3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;
.implements Lu3/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final b:Lv3/b;

.field private final c:Lu3/d;

.field private final d:Lv3/c;

.field private final e:Lx3/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lx3/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap$Config;

.field private l:Lv3/a$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv3/a;

    sput-object v0, Lv3/a;->m:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lv3/b;Lu3/d;Lv3/c;Lx3/a;Lx3/b;)V
    .locals 1
    .param p5    # Lx3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lx3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lv3/a;->k:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lv3/a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lv3/a;->b:Lv3/b;

    iput-object p3, p0, Lv3/a;->c:Lu3/d;

    iput-object p4, p0, Lv3/a;->d:Lv3/c;

    iput-object p5, p0, Lv3/a;->e:Lx3/a;

    iput-object p6, p0, Lv3/a;->f:Lx3/b;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lv3/a;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lv3/a;->l()V

    return-void
.end method

.method private i(ILz2/a;Landroid/graphics/Canvas;I)Z
    .locals 4
    .param p2    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    invoke-static {p2}, Lz2/a;->Q(Lz2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv3/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv3/a;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lv3/a;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lv3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    iget-object p3, p0, Lv3/a;->b:Lv3/b;

    invoke-interface {p3, p1, p2, p4}, Lv3/b;->c(ILz2/a;I)V

    :cond_2
    iget-object p2, p0, Lv3/a;->l:Lv3/a$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1, p4}, Lv3/a$a;->c(Lv3/a;II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private j(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_0

    invoke-static {v5}, Lz2/a;->j(Lz2/a;)V

    return v3

    :cond_0
    :try_start_0
    iget-object p3, p0, Lv3/a;->b:Lv3/b;

    invoke-interface {p3, p2}, Lv3/b;->f(I)Lz2/a;

    move-result-object v5

    invoke-direct {p0, p2, v5, p1, v1}, Lv3/a;->i(ILz2/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p0, Lv3/a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v6, p0, Lv3/a;->i:I

    iget v7, p0, Lv3/a;->j:I

    iget-object v8, p0, Lv3/a;->k:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lz2/a;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2, v5}, Lv3/a;->k(ILz2/a;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p2, v5, p1, v2}, Lv3/a;->i(ILz2/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lv3/a;->m:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lw2/a;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lz2/a;->j(Lz2/a;)V

    return v3

    :cond_2
    :try_start_3
    iget-object p3, p0, Lv3/a;->b:Lv3/b;

    iget v1, p0, Lv3/a;->i:I

    iget v6, p0, Lv3/a;->j:I

    invoke-interface {p3, p2, v1, v6}, Lv3/b;->a(III)Lz2/a;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lv3/a;->k(ILz2/a;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2, v5, p1, v4}, Lv3/a;->i(ILz2/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_3

    move v3, v4

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    move p3, v3

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lv3/a;->b:Lv3/b;

    invoke-interface {p3, p2}, Lv3/b;->e(I)Lz2/a;

    move-result-object v5

    invoke-direct {p0, p2, v5, p1, v3}, Lv3/a;->i(ILz2/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v4

    :goto_1
    invoke-static {v5}, Lz2/a;->j(Lz2/a;)V

    if-nez p3, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lv3/a;->j(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return p3

    :catchall_0
    move-exception p1

    invoke-static {v5}, Lz2/a;->j(Lz2/a;)V

    throw p1
.end method

.method private k(ILz2/a;)Z
    .locals 2
    .param p2    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Lz2/a;->Q(Lz2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv3/a;->d:Lv3/c;

    invoke-virtual {p2}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lv3/c;->d(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lz2/a;->j(Lz2/a;)V

    :cond_1
    return p1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lv3/a;->d:Lv3/c;

    invoke-interface {v0}, Lv3/c;->c()I

    move-result v0

    iput v0, p0, Lv3/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv3/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lv3/a;->i:I

    :cond_1
    iget-object v0, p0, Lv3/a;->d:Lv3/c;

    invoke-interface {v0}, Lv3/c;->a()I

    move-result v0

    iput v0, p0, Lv3/a;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lv3/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lv3/a;->j:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lv3/a;->j:I

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lv3/a;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lv3/a;->d:Lv3/c;

    invoke-interface {v0, p1}, Lv3/c;->b(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lv3/a;->l()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lv3/a;->i:I

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lv3/a;->b:Lv3/b;

    invoke-interface {v0}, Lv3/b;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lv3/a;->clear()V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lv3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lv3/a;->c:Lu3/d;

    invoke-interface {v0, p1}, Lu3/d;->f(I)I

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lv3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lv3/a;->c:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lv3/a;->c:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object p1, p0, Lv3/a;->l:Lv3/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p3}, Lv3/a$a;->a(Lv3/a;I)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lv3/a;->j(Landroid/graphics/Canvas;II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lv3/a;->l:Lv3/a$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p3}, Lv3/a$a;->b(Lv3/a;I)V

    :cond_1
    iget-object p2, p0, Lv3/a;->e:Lx3/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lv3/a;->f:Lx3/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv3/a;->b:Lv3/b;

    invoke-interface {p2, v0, v1, p0, p3}, Lx3/a;->a(Lx3/b;Lv3/b;Lu3/a;I)V

    :cond_2
    return p1
.end method
