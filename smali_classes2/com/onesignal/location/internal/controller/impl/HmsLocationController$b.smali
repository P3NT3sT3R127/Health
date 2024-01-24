.class public final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;
.super Lcom/huawei/hms/location/LocationCallback;
.source ""

# interfaces
.implements Li9/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;",
        "Lcom/huawei/hms/location/LocationCallback;",
        "Li9/d;",
        "Ljava/io/Closeable;",
        "Lkotlin/u;",
        "refreshRequest",
        "onFocus",
        "onUnfocused",
        "close",
        "Lcom/huawei/hms/location/LocationResult;",
        "locationResult",
        "onLocationResult",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
        "_parent",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "huaweiFusedLocationProviderClient",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "",
        "hasExistingRequest",
        "Z",
        "Li9/e;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Li9/e;Lcom/huawei/hms/location/FusedLocationProviderClient;)V",
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

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

.field private hasExistingRequest:Z

.field private final huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Li9/e;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 1

    const-string v0, "_parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaweiFusedLocationProviderClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->_parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->_applicationService:Li9/e;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-interface {p2, p0}, Li9/e;->addApplicationLifecycleHandler(Li9/d;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->refreshRequest()V

    return-void
.end method

.method private final refreshRequest()V
    .locals 5

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-object v1, p0

    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_0
    const-wide/32 v0, 0x8b290

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->isInForeground()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x41eb0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-object v2, p0

    check-cast v2, Lcom/huawei/hms/location/LocationCallback;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->_parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/location/internal/controller/impl/HmsLocationController$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->_applicationService:Li9/e;

    invoke-interface {v0, p0}, Li9/e;->removeApplicationLifecycleHandler(Li9/d;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-object v1, p0

    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_0
    return-void
.end method

.method public onFocus()V
    .locals 2

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "LocationUpdateListener.onFocus()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->refreshRequest()V

    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSLocationController onLocationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->_parent:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;->refreshRequest()V

    return-void
.end method
