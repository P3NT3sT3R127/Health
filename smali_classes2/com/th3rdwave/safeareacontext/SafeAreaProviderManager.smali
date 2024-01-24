.class public final Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCSafeAreaProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/th3rdwave/safeareacontext/f;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerInterface<",
        "Lcom/th3rdwave/safeareacontext/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00000\u00000\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c0\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R0\u0010\u0012\u001a\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00000\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/th3rdwave/safeareacontext/f;",
        "Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerInterface;",
        "Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "",
        "getName",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "context",
        "createViewInstance",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "reactContext",
        "view",
        "Lkotlin/u;",
        "addEventEmitters",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaProvider"


# instance fields
.field private final mDelegate:Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate<",
            "Lcom/th3rdwave/safeareacontext/f;",
            "Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->Companion:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance v0, Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/th3rdwave/safeareacontext/f;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/th3rdwave/safeareacontext/f;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/th3rdwave/safeareacontext/f;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    sget-object p1, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;->INSTANCE:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;

    invoke-virtual {p2, p1}, Lcom/th3rdwave/safeareacontext/f;->setOnInsetsChangeHandler(Lod/q;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/th3rdwave/safeareacontext/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/th3rdwave/safeareacontext/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/th3rdwave/safeareacontext/f;

    invoke-direct {v0, p1}, Lcom/th3rdwave/safeareacontext/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->getDelegate()Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate<",
            "Lcom/th3rdwave/safeareacontext/f;",
            "Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:Lcom/facebook/react/viewmanagers/RNCSafeAreaProviderManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "registrationName"

    const-string v3, "onInsetsChange"

    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/k0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topInsetsChange"

    invoke-static {v2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/k0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaProvider"

    return-object v0
.end method
