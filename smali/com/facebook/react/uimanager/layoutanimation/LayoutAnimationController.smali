.class public Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sCompletionHandler:Landroid/os/Handler;


# instance fields
.field private mCompletionRunnable:Ljava/lang/Runnable;

.field private final mLayoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private final mLayoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private final mLayoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private mMaxAnimationDuration:J

.field private mShouldAnimateLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutCreateAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutCreateAnimation;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutHandlers:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mMaxAnimationDuration:J

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutHandlers:Landroid/util/SparseArray;

    return-object p0
.end method

.method private disableUserInteractions(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->disableUserInteractions(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scheduleCompletionCallback(J)V
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->sCompletionHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->sCompletionHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mCompletionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->sCompletionHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->sCompletionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mCompletionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public applyLayoutUpdate(Landroid/view/View;IIII)V
    .locals 8

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;->onLayoutUpdate(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->createAnimation(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;

    if-eqz v2, :cond_3

    new-instance p2, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;

    invoke-direct {p2, p0, v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;-><init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;I)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mMaxAnimationDuration:J

    cmp-long p4, p2, p4

    if-lez p4, :cond_4

    iput-wide p2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mMaxAnimationDuration:J

    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->scheduleCompletionCallback(J)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public deleteView(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->createAnimation(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->disableUserInteractions(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$3;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$3;-><init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mMaxAnimationDuration:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->scheduleCompletionCallback(J)V

    iput-wide v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mMaxAnimationDuration:J

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;->onAnimationEnd()V

    :goto_0
    return-void
.end method

.method public initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->reset()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    const-string v1, "duration"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-static {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v3, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-static {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v3, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-static {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v3, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    :cond_4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance p1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;-><init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mCompletionRunnable:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutCreateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->reset()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutUpdateAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->reset()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutDeleteAnimation:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mCompletionRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mMaxAnimationDuration:J

    return-void
.end method

.method public shouldAnimateLayout(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mShouldAnimateLayout:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->mLayoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method