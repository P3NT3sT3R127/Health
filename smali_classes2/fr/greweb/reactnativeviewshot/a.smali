.class public Lfr/greweb/reactnativeviewshot/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/greweb/reactnativeviewshot/a$d;,
        Lfr/greweb/reactnativeviewshot/a$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "a"

.field private static p:[B

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:D

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/io/File;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/react/bridge/Promise;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final l:Z

.field private final m:Landroid/app/Activity;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    iput p3, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    iput-wide p4, p0, Lfr/greweb/reactnativeviewshot/a;->d:D

    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    iput-object p9, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    iput-object p10, p0, Lfr/greweb/reactnativeviewshot/a;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lfr/greweb/reactnativeviewshot/a;->k:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p12, p0, Lfr/greweb/reactnativeviewshot/a;->m:Landroid/app/Activity;

    iput-boolean p13, p0, Lfr/greweb/reactnativeviewshot/a;->l:Z

    iput-object p14, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    iput-object p15, p0, Lfr/greweb/reactnativeviewshot/a;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lfr/greweb/reactnativeviewshot/a$d;

    sget-object v3, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-direct {v2, v3}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    invoke-direct {p0, p1, v2}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/a$d;->e()[B

    move-result-object v3

    sput-object v3, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "%d:%d|"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-virtual {v1, p1, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lfr/greweb/reactnativeviewshot/a;)I
    .locals 0

    iget p0, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    return p0
.end method

.method static synthetic b(Lfr/greweb/reactnativeviewshot/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->m:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->y(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/a;->x(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic i()[B
    .locals 1

    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    return-object v0
.end method

.method static synthetic j([B)[B
    .locals 0

    sput-object p0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    return-object p0
.end method

.method static synthetic k(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/a;->w(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lfr/greweb/reactnativeviewshot/a;)I
    .locals 0

    iget p0, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    return p0
.end method

.method static synthetic n(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->A(Landroid/view/View;)V

    return-void
.end method

.method static synthetic o(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->B(Landroid/view/View;)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-eq v1, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :cond_2
    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfr/greweb/reactnativeviewshot/a;->r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v12, :cond_b

    if-lez v0, :cond_b

    iget-object v1, v9, Lfr/greweb/reactnativeviewshot/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move-object v0, v10

    check-cast v0, Landroid/widget/ScrollView;

    move v1, v13

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v14, v1

    goto :goto_1

    :cond_1
    move v14, v0

    :goto_1
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v12, v14}, Lfr/greweb/reactnativeviewshot/a;->u(II)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct/range {p0 .. p1}, Lfr/greweb/reactnativeviewshot/a;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v13}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lfr/greweb/reactnativeviewshot/a;->v(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-direct {v9, v5, v10, v0}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->x(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_6

    iget-boolean v1, v9, Lfr/greweb/reactnativeviewshot/a;->l:Z

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/view/SurfaceView;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lfr/greweb/reactnativeviewshot/a;->v(II)Landroid/graphics/Bitmap;

    move-result-object v6

    :try_start_0
    new-instance v2, Lfr/greweb/reactnativeviewshot/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v10, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v15

    move-object v15, v5

    move-object v5, v0

    move-object v0, v6

    const/4 v11, 0x1

    move-object/from16 v17, v7

    move-object v11, v8

    move-object/from16 v8, v18

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lfr/greweb/reactnativeviewshot/a$b;-><init>(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v10, v0, v13, v1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v4

    move-object/from16 v17, v7

    move-object v11, v8

    move-object/from16 v19, v15

    move-object v15, v5

    :goto_3
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot PixelCopy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    move-object v10, v4

    move-object/from16 v17, v7

    move-object v11, v8

    move-object/from16 v19, v15

    move-object v15, v5

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/SurfaceView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    :goto_4
    move-object/from16 v1, v17

    goto :goto_6

    :cond_6
    :goto_5
    move-object v1, v7

    move-object v11, v8

    move-object/from16 v19, v15

    move-object v15, v5

    :goto_6
    move-object/from16 v10, p1

    move-object v7, v1

    move-object v8, v11

    move-object v5, v15

    move-object/from16 v15, v19

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object/from16 v11, p2

    goto/16 :goto_2

    :cond_7
    move-object v11, v8

    move-object/from16 v19, v15

    iget-object v0, v9, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_8

    iget-object v0, v9, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v14, :cond_9

    :cond_8
    iget-object v0, v9, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v11, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v11}, Lfr/greweb/reactnativeviewshot/a;->x(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_9
    move-object v8, v11

    :goto_7
    const/4 v0, -0x1

    iget v1, v9, Lfr/greweb/reactnativeviewshot/a;->c:I

    move-object/from16 v2, p2

    if-ne v0, v1, :cond_a

    instance-of v0, v2, Lfr/greweb/reactnativeviewshot/a$d;

    if-eqz v0, :cond_a

    mul-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x4

    invoke-static/range {p2 .. p2}, Lfr/greweb/reactnativeviewshot/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/greweb/reactnativeviewshot/a$d;

    invoke-virtual {v0, v12}, Lfr/greweb/reactnativeviewshot/a$d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0, v12}, Lfr/greweb/reactnativeviewshot/a$d;->f(I)V

    goto :goto_8

    :cond_a
    sget-object v0, Lfr/greweb/reactnativeviewshot/a$c;->a:[Landroid/graphics/Bitmap$CompressFormat;

    aget-object v0, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    iget-wide v5, v9, Lfr/greweb/reactnativeviewshot/a;->d:D

    mul-double/2addr v5, v3

    double-to-int v1, v5

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_8
    invoke-static {v8}, Lfr/greweb/reactnativeviewshot/a;->x(Landroid/graphics/Bitmap;)V

    return-object v19

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Impossible to snapshot the view: view is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TA;A:",
            "Ljava/lang/Object;",
            ">(TA;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private t(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lfr/greweb/reactnativeviewshot/a;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static u(II)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p1, :cond_0

    sget-object p0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static v(II)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p1, :cond_0

    sget-object p0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/16 p0, 0x20

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static x(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private y(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    const-string v4, "zip-base64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lfr/greweb/reactnativeviewshot/a$d;

    sget-object v5, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-direct {v4, v5}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    invoke-direct {p0, p1, v4}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v4}, Lfr/greweb/reactnativeviewshot/a$d;->e()[B

    move-result-object v5

    sput-object v5, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const-string p1, "%d:%d|"

    invoke-static {v5, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    new-instance v1, Lfr/greweb/reactnativeviewshot/a$d;

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-direct {v1, v3}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/a$d;->e()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {p1, v2, v1, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-static {p1, v2, v4, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lfr/greweb/reactnativeviewshot/a$d;

    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-direct {v0, v1}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    invoke-virtual {v0}, Lfr/greweb/reactnativeviewshot/a$d;->e()[B

    move-result-object p1

    sput-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jpeg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:image/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lfr/greweb/reactnativeviewshot/a$a;

    invoke-direct {v1, p0, p1}, Lfr/greweb/reactnativeviewshot/a$a;-><init>(Lfr/greweb/reactnativeviewshot/a;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
