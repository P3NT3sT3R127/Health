.class public final Lsc/b;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0014R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lsc/b;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lkotlin/u;",
        "c",
        "b",
        "",
        "getFooterDiff",
        "Landroid/view/View;",
        "getFooter",
        "getParentScrollView",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Lsc/a;",
        "alShadow",
        "Lsc/a;",
        "getAlShadow",
        "()Lsc/a;",
        "",
        "enableInstrumentation",
        "Z",
        "getEnableInstrumentation",
        "()Z",
        "setEnableInstrumentation",
        "(Z)V",
        "disableAutoLayout",
        "getDisableAutoLayout",
        "setDisableAutoLayout",
        "",
        "pixelDensity",
        "D",
        "getPixelDensity",
        "()D",
        "setPixelDensity",
        "(D)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "shopify_flash-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsc/a;

.field private c:Z

.field private d:Z

.field private f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsc/a;

    invoke-direct {p1}, Lsc/a;-><init>()V

    iput-object p1, p0, Lsc/b;->a:Lsc/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lsc/b;->f:D

    return-void
.end method

.method private final a()V
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->d()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lsc/b;->f:D

    div-double/2addr v1, v3

    const-string v3, "offsetStart"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->c()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lsc/b;->f:D

    div-double/2addr v1, v3

    const-string v3, "offsetEnd"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const-string v3, "onBlankAreaEvent"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final b()V
    .locals 4

    invoke-direct {p0}, Lsc/b;->getParentScrollView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lsc/b;->d:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lsc/b;->getFooter()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lsc/b;->getFooterDiff()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v3}, Lsc/a;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setRight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Lsc/b;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v3, v2, [Lsc/c;

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lsc/c;

    if-eqz v5, :cond_0

    check-cast v4, Lsc/c;

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CellRendererComponent outer view should always be CellContainer. Learn more here: https://shopify.github.io/flash-list/docs/usage#cellrenderercomponent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-le v2, v1, :cond_2

    new-instance v0, Lsc/b$a;

    invoke-direct {v0}, Lsc/b$a;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/j;->p([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lsc/a;->j(I)V

    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v0, v3}, Lsc/a;->a([Lsc/c;)V

    :cond_4
    return-void
.end method

.method private final getFooter()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lsc/c;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lsc/c;

    invoke-interface {v5}, Lsc/c;->getIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method private final getFooterDiff()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v0, v1}, Lsc/a;->i(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lsc/a;->i(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->f()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getParentScrollView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsc/b;->c()V

    invoke-direct {p0}, Lsc/b;->b()V

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lsc/b;->getParentScrollView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lsc/b;->c:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v1}, Lsc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v2}, Lsc/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    :goto_3
    sub-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lsc/b;->a:Lsc/a;

    invoke-virtual {v2, p1, v1, v0}, Lsc/a;->b(III)I

    invoke-direct {p0}, Lsc/b;->a()V

    :cond_4
    return-void
.end method

.method public final getAlShadow()Lsc/a;
    .locals 1

    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    return-object v0
.end method

.method public final getDisableAutoLayout()Z
    .locals 1

    iget-boolean v0, p0, Lsc/b;->d:Z

    return v0
.end method

.method public final getEnableInstrumentation()Z
    .locals 1

    iget-boolean v0, p0, Lsc/b;->c:Z

    return v0
.end method

.method public final getPixelDensity()D
    .locals 2

    iget-wide v0, p0, Lsc/b;->f:D

    return-wide v0
.end method

.method public final setDisableAutoLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc/b;->d:Z

    return-void
.end method

.method public final setEnableInstrumentation(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc/b;->c:Z

    return-void
.end method

.method public final setPixelDensity(D)V
    .locals 0

    iput-wide p1, p0, Lsc/b;->f:D

    return-void
.end method
