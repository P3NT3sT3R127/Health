.class public final Lcom/onesignal/location/internal/LocationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/a;
.implements Lv9/b;
.implements Lcom/onesignal/location/internal/permissions/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0013\u0010\u000e\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/location/internal/LocationManager;",
        "Lcom/onesignal/location/a;",
        "Lv9/b;",
        "Lcom/onesignal/location/internal/permissions/a;",
        "",
        "fallbackToSettings",
        "backgroundLocationPermissionLogic",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/u;",
        "startGetLocation",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "start",
        "enabled",
        "onLocationPermissionChanged",
        "requestPermission",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "_locationPermissionController",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "_isShared",
        "Z",
        "value",
        "isShared",
        "()Z",
        "setShared",
        "(Z)V",
        "Li9/e;",
        "_applicationService",
        "Lma/a;",
        "_capturer",
        "Lpa/a;",
        "_locationController",
        "<init>",
        "(Li9/e;Lma/a;Lpa/a;Lcom/onesignal/location/internal/permissions/LocationPermissionController;)V",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _applicationService:Li9/e;

.field private final _capturer:Lma/a;

.field private _isShared:Z

.field private final _locationController:Lpa/a;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;


# direct methods
.method public constructor <init>(Li9/e;Lma/a;Lpa/a;Lcom/onesignal/location/internal/permissions/LocationPermissionController;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationPermissionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lma/a;

    iput-object p3, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lpa/a;

    iput-object p4, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager;->backgroundLocationPermissionLogic(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Li9/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Li9/e;

    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lma/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lma/a;

    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->startGetLocation(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Li9/e;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLi9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-virtual {v0, p1, v2, p2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final startGetLocation(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const-string p1, "LocationManager.startGetLocation()"

    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lpa/a;

    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    invoke-interface {p1, v0}, Lpa/a;->start(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestPermission(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v2, "LocationManager.requestPermission()"

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/f2;

    move-result-object v2

    new-instance v4, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setShared(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationManager.setIsShared(value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    sget-object v0, Loa/b;->INSTANCE:Loa/b;

    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/location/internal/LocationManager$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/location/internal/LocationManager$start$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
