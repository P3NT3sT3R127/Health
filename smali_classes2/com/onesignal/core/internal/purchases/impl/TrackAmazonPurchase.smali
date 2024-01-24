.class public final Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9/b;
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;,
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002&\'B\'\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0018\u00010\u0015R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;",
        "Lv9/b;",
        "Li9/d;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lkotlin/u;",
        "logAmazonIAPListenerError",
        "setListener",
        "start",
        "onFocus",
        "onUnfocused",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "",
        "canTrack",
        "Z",
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;",
        "osPurchasingListener",
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;",
        "",
        "listenerHandlerObject",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Field;",
        "listenerHandlerField",
        "Ljava/lang/reflect/Field;",
        "registerListenerOnMainThread",
        "Li9/e;",
        "_applicationService",
        "Lr9/c;",
        "_operationRepo",
        "<init>",
        "(Li9/e;Lr9/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V",
        "Companion",
        "a",
        "b",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;


# instance fields
.field private final _applicationService:Li9/e;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _operationRepo:Lr9/c;

.field private canTrack:Z

.field private listenerHandlerField:Ljava/lang/reflect/Field;

.field private listenerHandlerObject:Ljava/lang/Object;

.field private osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

.field private registerListenerOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;

    return-void
.end method

.method public constructor <init>(Li9/e;Lr9/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_operationRepo:Lr9/c;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    return-void
.end method

.method public static final synthetic access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)Li9/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Li9/e;

    return-object p0
.end method

.method private final logAmazonIAPListenerError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error adding Amazon IAP listener."

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private final setListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lod/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 0

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->canTrack:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;->canTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "d"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "e"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v4, "g"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z

    :goto_0
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_operationRepo:Lr9/c;

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lr9/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V

    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/PurchasingListener;

    invoke-virtual {v1, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->canTrack:Z

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:Li9/e;

    invoke-interface {v0, p0}, Li9/e;->addApplicationLifecycleHandler(Li9/d;)V

    return-void
.end method
