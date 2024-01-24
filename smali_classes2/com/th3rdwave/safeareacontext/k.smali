.class public final Lcom/th3rdwave/safeareacontext/k;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/k;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lkotlin/u;",
        "e",
        "g",
        "",
        "d",
        "Landroid/view/View;",
        "c",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "stateWrapper",
        "setStateWrapper",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "mode",
        "setMode",
        "Lcom/th3rdwave/safeareacontext/l;",
        "edges",
        "setEdges",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPreDraw",
        "a",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "mMode",
        "Lcom/th3rdwave/safeareacontext/a;",
        "Lcom/th3rdwave/safeareacontext/a;",
        "mInsets",
        "Lcom/th3rdwave/safeareacontext/l;",
        "mEdges",
        "f",
        "Landroid/view/View;",
        "mProviderView",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "mStateWrapper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

.field private c:Lcom/th3rdwave/safeareacontext/a;

.field private d:Lcom/th3rdwave/safeareacontext/l;

.field private f:Landroid/view/View;

.field private g:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/k;->f(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/k;->h(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method private final c()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/th3rdwave/safeareacontext/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/h;->f(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/k;->c:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->c:Lcom/th3rdwave/safeareacontext/a;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->e()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->c:Lcom/th3rdwave/safeareacontext/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->d:Lcom/th3rdwave/safeareacontext/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/th3rdwave/safeareacontext/l;

    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->ADDITIVE:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/th3rdwave/safeareacontext/l;-><init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V

    :cond_0
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/k;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/o;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v3, "insets"

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/th3rdwave/safeareacontext/m;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/k;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-direct {v2, v0, v3, v1}, Lcom/th3rdwave/safeareacontext/m;-><init>(Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/l;)V

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/p;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    new-instance v2, Lcom/th3rdwave/safeareacontext/i;

    invoke-direct {v2, v1}, Lcom/th3rdwave/safeareacontext/i;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final f(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    return-void
.end method

.method private final g()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/p;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    new-instance v6, Lcom/th3rdwave/safeareacontext/j;

    invoke-direct {v6, v1, v0, v2}, Lcom/th3rdwave/safeareacontext/j;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1dcd6500

    if-nez v7, :cond_0

    cmp-long v7, v5, v8

    if-gez v7, :cond_0

    :try_start_1
    invoke-interface {v2, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    cmp-long v0, v5, v8

    if-ltz v0, :cond_1

    const-string v0, "SafeAreaView"

    const-string v1, "Timed out waiting for layout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static final h(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->g:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->d()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->f:Landroid/view/View;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEdges(Lcom/th3rdwave/safeareacontext/l;)V
    .locals 1

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->d:Lcom/th3rdwave/safeareacontext/l;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->e()V

    return-void
.end method

.method public final setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->e()V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->g:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
