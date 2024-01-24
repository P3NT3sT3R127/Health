.class public final Lcom/shopify/reactnative/flash_list/CellContainerManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AutoLayoutView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/reactnative/flash_list/CellContainerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/shopify/reactnative/flash_list/CellContainerManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "",
        "getName",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "context",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "createViewInstance",
        "Lsc/d;",
        "view",
        "",
        "index",
        "Lkotlin/u;",
        "setIndex",
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
.field public static final Companion:Lcom/shopify/reactnative/flash_list/CellContainerManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "CellContainer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shopify/reactnative/flash_list/CellContainerManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shopify/reactnative/flash_list/CellContainerManager$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->Companion:Lcom/shopify/reactnative/flash_list/CellContainerManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/flash_list/CellContainerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/d;

    invoke-direct {v0, p1}, Lsc/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CellContainer"

    return-object v0
.end method

.method public final setIndex(Lsc/d;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "index"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsc/d;->setIndex(I)V

    return-void
.end method
