.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Li9/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;",
        "Lcom/google/android/gms/location/LocationListener;",
        "Li9/d;",
        "Ljava/io/Closeable;",
        "Lkotlin/u;",
        "refreshRequest",
        "onFocus",
        "onUnfocused",
        "close",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "",
        "hasExistingRequest",
        "Z",
        "Li9/e;",
        "_applicationService",
        "<init>",
        "(Li9/e;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;)V",
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

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Li9/e;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Li9/e;->addApplicationLifecycleHandler(Li9/d;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->refreshRequest()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "googleApiClient not connected, cannot listen!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refreshRequest()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Attempt to refresh location request but not currently connected!"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->hasExistingRequest:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0, v3, v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x41eb0

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x8b290

    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v3, "locationRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_applicationService:Li9/e;

    invoke-interface {v0, p0}, Li9/e;->removeApplicationLifecycleHandler(Li9/d;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onFocus()V
    .locals 2

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "LocationUpdateListener.onFocus()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->refreshRequest()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMSLocationController onLocationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->refreshRequest()V

    return-void
.end method
