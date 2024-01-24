.class public Lcom/brentvatne/react/ReactVideoView;
.super Led/b;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/ReactVideoView$d;,
        Lcom/brentvatne/react/ReactVideoView$Events;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private d:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private g:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/Handler;

.field private n:Landroid/widget/MediaController;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/react/bridge/ReadableMap;

.field private r:Z

.field private s:Z

.field private t:Lcom/yqritc/scalablevideoview/ScalableType;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    invoke-direct {p0, p1}, Led/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->l:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/brentvatne/react/ReactVideoView;->m:Landroid/os/Handler;

    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->o:Ljava/lang/String;

    const-string v1, "mp4"

    iput-object v1, p0, Lcom/brentvatne/react/ReactVideoView;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->q:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->r:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->s:Z

    sget-object v1, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

    iput-object v1, p0, Lcom/brentvatne/react/ReactVideoView;->t:Lcom/yqritc/scalablevideoview/ScalableType;

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->u:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brentvatne/react/ReactVideoView;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/brentvatne/react/ReactVideoView;->y:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/brentvatne/react/ReactVideoView;->z:F

    const/high16 v2, 0x437a0000    # 250.0f

    iput v2, p0, Lcom/brentvatne/react/ReactVideoView;->A:F

    iput v1, p0, Lcom/brentvatne/react/ReactVideoView;->B:F

    iput v1, p0, Lcom/brentvatne/react/ReactVideoView;->C:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/brentvatne/react/ReactVideoView;->D:J

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->E:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->F:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->G:Z

    iput v0, p0, Lcom/brentvatne/react/ReactVideoView;->H:I

    iput v0, p0, Lcom/brentvatne/react/ReactVideoView;->I:I

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    iput v0, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    iput v0, p0, Lcom/brentvatne/react/ReactVideoView;->L:I

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->M:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->N:Z

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoView;->A()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance p1, Lcom/brentvatne/react/ReactVideoView$a;

    invoke-direct {p1, p0}, Lcom/brentvatne/react/ReactVideoView$a;-><init>(Lcom/brentvatne/react/ReactVideoView;)V

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/brentvatne/react/ReactVideoView$d;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/ReactVideoView$d;-><init>(Lcom/brentvatne/react/ReactVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    :cond_0
    return-void
.end method

.method private B(Landroid/media/MediaPlayer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static E(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic k(Lcom/brentvatne/react/ReactVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    return p0
.end method

.method static synthetic l(Lcom/brentvatne/react/ReactVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brentvatne/react/ReactVideoView;->M:Z

    return p0
.end method

.method static synthetic m(Lcom/brentvatne/react/ReactVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/react/ReactVideoView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/brentvatne/react/ReactVideoView;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic o(Lcom/brentvatne/react/ReactVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/brentvatne/react/ReactVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brentvatne/react/ReactVideoView;->F:Z

    return p0
.end method

.method static synthetic q(Lcom/brentvatne/react/ReactVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic r(Lcom/brentvatne/react/ReactVideoView;)I
    .locals 0

    iget p0, p0, Lcom/brentvatne/react/ReactVideoView;->L:I

    return p0
.end method

.method static synthetic s(Lcom/brentvatne/react/ReactVideoView;)I
    .locals 0

    iget p0, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    return p0
.end method

.method static synthetic t(Lcom/brentvatne/react/ReactVideoView;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object p0
.end method

.method static synthetic u(Lcom/brentvatne/react/ReactVideoView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/react/ReactVideoView;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lcom/brentvatne/react/ReactVideoView;)F
    .locals 0

    iget p0, p0, Lcom/brentvatne/react/ReactVideoView;->A:F

    return p0
.end method

.method private x()F
    .locals 4

    iget v0, p0, Lcom/brentvatne/react/ReactVideoView;->y:F

    iget v1, p0, Lcom/brentvatne/react/ReactVideoView;->z:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/brentvatne/react/ReactVideoView;->D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V
    .locals 6

    const-string v0, ".mp4"

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/brentvatne/react/ReactVideoView;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/brentvatne/react/ReactVideoView;->r:Z

    iput-boolean p4, p0, Lcom/brentvatne/react/ReactVideoView;->s:Z

    iput-object p5, p0, Lcom/brentvatne/react/ReactVideoView;->q:Lcom/facebook/react/bridge/ReadableMap;

    iput p6, p0, Lcom/brentvatne/react/ReactVideoView;->H:I

    iput p7, p0, Lcom/brentvatne/react/ReactVideoView;->I:I

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    iput p5, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    iput p5, p0, Lcom/brentvatne/react/ReactVideoView;->L:I

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoView;->A()V

    iget-object p6, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p6}, Landroid/media/MediaPlayer;->reset()V

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p7

    invoke-virtual {p7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    const-string v0, "Cookie"

    invoke-interface {p7, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/brentvatne/react/ReactVideoView;->q:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/brentvatne/react/ReactVideoView;->E(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p7, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p4, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0, p4, p6, p7}, Led/b;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    if-eqz p4, :cond_4

    const-string p4, "content://"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    iget-object p6, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0, p6, p4}, Led/b;->f(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Led/b;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    iget p6, p0, Lcom/brentvatne/react/ReactVideoView;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p6, :cond_5

    :try_start_1
    iget-object p7, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v1, p0, Lcom/brentvatne/react/ReactVideoView;->I:I

    invoke-static {p7, p6, v1}, Lj2/a;->b(Landroid/content/Context;II)Lj2/b;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lj2/b;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p6

    :try_start_2
    invoke-virtual {p6}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p6

    invoke-virtual {p6}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_0
    if-nez p4, :cond_7

    iget-object p4, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p6, "drawable"

    iget-object p7, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p1, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p6, "raw"

    iget-object p7, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p1, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    :cond_6
    invoke-virtual {p0, p4}, Led/b;->setRawData(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Led/b;->h(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p6

    iget-object p7, p0, Lcom/brentvatne/react/ReactVideoView;->q:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p6, p7}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p7, "uri"

    invoke-interface {p4, p7, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestHeaders"

    invoke-interface {p4, p1, p6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "isNetwork"

    invoke-interface {p4, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->H:I

    if-lez p1, :cond_8

    const-string p2, "mainVer"

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->I:I

    if-lez p1, :cond_8

    const-string p2, "patchVer"

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "src"

    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p2, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p3

    sget-object p4, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_LOAD_START:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {p4}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iput-boolean p5, p0, Lcom/brentvatne/react/ReactVideoView;->M:Z

    :try_start_3
    invoke-virtual {p0, p0}, Led/b;->b(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget v6, p0, Lcom/brentvatne/react/ReactVideoView;->H:I

    if-lez v6, :cond_0

    iget-object v1, p0, Lcom/brentvatne/react/ReactVideoView;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/brentvatne/react/ReactVideoView;->p:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/brentvatne/react/ReactVideoView;->r:Z

    iget-boolean v4, p0, Lcom/brentvatne/react/ReactVideoView;->s:Z

    iget-object v5, p0, Lcom/brentvatne/react/ReactVideoView;->q:Lcom/facebook/react/bridge/ReadableMap;

    iget v7, p0, Lcom/brentvatne/react/ReactVideoView;->I:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/brentvatne/react/ReactVideoView;->D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/brentvatne/react/ReactVideoView;->o:Ljava/lang/String;

    iget-object v10, p0, Lcom/brentvatne/react/ReactVideoView;->p:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/brentvatne/react/ReactVideoView;->r:Z

    iget-boolean v12, p0, Lcom/brentvatne/react/ReactVideoView;->s:Z

    iget-object v13, p0, Lcom/brentvatne/react/ReactVideoView;->q:Lcom/facebook/react/bridge/ReadableMap;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/brentvatne/react/ReactVideoView;->C(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->x:Z

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactVideoView;->B(Landroid/media/MediaPlayer;)V

    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    mul-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/brentvatne/react/ReactVideoView;->L:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->M:Z

    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_END:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v1}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    invoke-super {p0}, Led/b;->onDetachedFromWindow()V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "what"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "extra"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "error"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p3

    sget-object v0, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_ERROR:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->F:Z

    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->F:Z

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brentvatne/react/ReactVideoView$c;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/ReactVideoView$c;-><init>(Lcom/brentvatne/react/ReactVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_RESUME:Lcom/brentvatne/react/ReactVideoView$Events;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_STALLED:Lcom/brentvatne/react/ReactVideoView$Events;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_READY_FOR_DISPLAY:Lcom/brentvatne/react/ReactVideoView$Events;

    :goto_0
    invoke-virtual {p3}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Led/b;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Led/b;->getVideoHeight()I

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Led/d;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p5

    invoke-direct {p3, p4, p5}, Led/d;-><init>(II)V

    new-instance p4, Led/d;

    invoke-direct {p4, p1, p2}, Led/d;-><init>(II)V

    new-instance p1, Led/c;

    invoke-direct {p1, p3, p4}, Led/c;-><init>(Led/d;Led/d;)V

    iget-object p2, p0, Led/b;->c:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {p1, p2}, Led/c;->m(Lcom/yqritc/scalablevideoview/ScalableType;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    const-string v3, "height"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    const-string v4, "orientation"

    if-le v2, v3, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    const-string v2, "portrait"

    :goto_0
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget v3, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-string v7, "duration"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    const-string v5, "currentTime"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "naturalSize"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "canPlayFastForward"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canPlaySlowForward"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canPlaySlowReverse"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canPlayReverse"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "canStepBackward"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "canStepForward"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    sget-object v3, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_LOAD:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v3}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0}, Lcom/brentvatne/react/ReactVideoView;->w()V

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->N:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoView;->z()V

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->m:Landroid/os/Handler;

    new-instance v1, Lcom/brentvatne/react/ReactVideoView$b;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/ReactVideoView$b;-><init>(Lcom/brentvatne/react/ReactVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactVideoView;->B(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {p0}, Led/b;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "currentTime"

    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, p0, Lcom/brentvatne/react/ReactVideoView;->D:J

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "seekTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    sget-object v2, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_SEEK:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v2}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brentvatne/react/ReactVideoView;->D:J

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->N:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoView;->z()V

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public seekTo(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/brentvatne/react/ReactVideoView;->D:J

    invoke-super {p0, p1}, Led/b;->seekTo(I)V

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brentvatne/react/ReactVideoView;->K:I

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->M:Z

    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->N:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->G:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->G:Z

    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1006

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_0
    iget-object v2, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v3

    sget-object v4, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v4}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v2, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/react/ReactVideoView$Events;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v3

    sget-object v4, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/react/ReactVideoView$Events;

    invoke-virtual {v4}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->f:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v2, Lcom/brentvatne/react/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/react/ReactVideoView$Events;

    :goto_1
    invoke-virtual {v2}, Lcom/brentvatne/react/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->w:Z

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v0}, Led/b;->i(FF)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->z:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->y:F

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoView;->x()F

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Led/b;->i(FF)V

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/brentvatne/react/ReactVideoView;->x()F

    move-result p1

    iget v0, p0, Lcom/brentvatne/react/ReactVideoView;->y:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->y:F

    invoke-virtual {p0, p1, p1}, Led/b;->i(FF)V

    :goto_1
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Led/b;->pause()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Led/b;->start()V

    iget p1, p0, Lcom/brentvatne/react/ReactVideoView;->B:F

    iget v0, p0, Lcom/brentvatne/react/ReactVideoView;->C:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoView;->setRateModifier(F)V

    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->x:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->E:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->x:Z

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->x:Z

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    iput p1, p0, Lcom/brentvatne/react/ReactVideoView;->A:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 3

    iput p1, p0, Lcom/brentvatne/react/ReactVideoView;->B:F

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "RCTVideo"

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    iput p1, p0, Lcom/brentvatne/react/ReactVideoView;->C:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to set rate, unsupported on this device"

    goto :goto_0

    :cond_0
    const-string p1, "Setting playback rate is not yet supported on Android versions below 6.0"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->u:Z

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Led/b;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setResizeModeModifier(Lcom/yqritc/scalablevideoview/ScalableType;)V
    .locals 1

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoView;->t:Lcom/yqritc/scalablevideoview/ScalableType;

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Led/b;->setScalableType(Lcom/yqritc/scalablevideoview/ScalableType;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStereoPan(F)V
    .locals 0

    iput p1, p0, Lcom/brentvatne/react/ReactVideoView;->z:F

    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->w:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoView;->setMutedModifier(Z)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 0

    iput p1, p0, Lcom/brentvatne/react/ReactVideoView;->y:F

    iget-boolean p1, p0, Lcom/brentvatne/react/ReactVideoView;->w:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoView;->setMutedModifier(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->t:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setResizeModeModifier(Lcom/yqritc/scalablevideoview/ScalableType;)V

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->u:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setRepeatModifier(Z)V

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->v:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setPausedModifier(Z)V

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->w:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setMutedModifier(Z)V

    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->x:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V

    iget v0, p0, Lcom/brentvatne/react/ReactVideoView;->A:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setProgressUpdateInterval(F)V

    iget v0, p0, Lcom/brentvatne/react/ReactVideoView;->B:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/ReactVideoView;->setRateModifier(F)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->n:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Led/b;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    :cond_1
    iput-boolean v2, p0, Lcom/brentvatne/react/ReactVideoView;->J:Z

    invoke-virtual {p0}, Led/b;->c()V

    :cond_2
    iget-boolean v0, p0, Lcom/brentvatne/react/ReactVideoView;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/brentvatne/react/ReactVideoView;->setFullscreen(Z)V

    :cond_3
    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    iput-object v1, p0, Lcom/brentvatne/react/ReactVideoView;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    :cond_4
    return-void
.end method
