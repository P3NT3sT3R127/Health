.class public final Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AutoLayoutView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0007J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0002H\u0007J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0007J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0002H\u0007J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0012H\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "",
        "dp",
        "density",
        "",
        "convertToPixelLayout",
        "",
        "getName",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "context",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "createViewInstance",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "Lsc/b;",
        "view",
        "",
        "isHorizontal",
        "Lkotlin/u;",
        "setHorizontal",
        "disableAutoLayout",
        "setDisableAutoLayout",
        "scrollOffset",
        "setScrollOffset",
        "windowSize",
        "setWindowSize",
        "renderOffset",
        "setRenderAheadOffset",
        "enableInstrumentation",
        "setEnableInstrumentation",
        "<init>",
        "()V",
        "Companion",
        "a",
        "shopify_flash-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "AutoLayoutView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->Companion:Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method

.method private final convertToPixelLayout(DD)I
    .locals 0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lqd/a;->a(D)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/b;

    invoke-direct {v0, p1}, Lsc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lsc/b;->setPixelDensity(D)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onBlankAreaEvent"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v1, "builder<String, Any>().p\u2026Event\")\n        ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoLayoutView"

    return-object v0
.end method

.method public final setDisableAutoLayout(Lsc/b;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableAutoLayout"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsc/b;->setDisableAutoLayout(Z)V

    return-void
.end method

.method public final setEnableInstrumentation(Lsc/b;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableInstrumentation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsc/b;->setEnableInstrumentation(Z)V

    return-void
.end method

.method public final setHorizontal(Lsc/b;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsc/b;->getAlShadow()Lsc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsc/a;->h(Z)V

    return-void
.end method

.method public final setRenderAheadOffset(Lsc/b;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderAheadOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsc/b;->getAlShadow()Lsc/a;

    move-result-object v0

    invoke-virtual {p1}, Lsc/b;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    invoke-virtual {v0, p1}, Lsc/a;->k(I)V

    return-void
.end method

.method public final setScrollOffset(Lsc/b;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsc/b;->getAlShadow()Lsc/a;

    move-result-object v0

    invoke-virtual {p1}, Lsc/b;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    invoke-virtual {v0, p1}, Lsc/a;->l(I)V

    return-void
.end method

.method public final setWindowSize(Lsc/b;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "windowSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsc/b;->getAlShadow()Lsc/a;

    move-result-object v0

    invoke-virtual {p1}, Lsc/b;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    invoke-virtual {v0, p1}, Lsc/a;->m(I)V

    return-void
.end method
