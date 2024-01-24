.class public final Lna/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpa/b;
.implements Lma/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lna/a;",
        "Lpa/b;",
        "Lma/a;",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/u;",
        "capture",
        "captureLastLocation",
        "onLocationChanged",
        "",
        "locationCoarse",
        "Z",
        "getLocationCoarse",
        "()Z",
        "setLocationCoarse",
        "(Z)V",
        "Li9/e;",
        "_applicationService",
        "Lw9/a;",
        "_time",
        "Lqa/a;",
        "_prefs",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lpa/a;",
        "_controller",
        "<init>",
        "(Li9/e;Lw9/a;Lqa/a;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lpa/a;)V",
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

.field private final _controller:Lpa/a;

.field private final _prefs:Lqa/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _time:Lw9/a;

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(Li9/e;Lw9/a;Lqa/a;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lpa/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_controller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->_applicationService:Li9/e;

    iput-object p2, p0, Lna/a;->_time:Lw9/a;

    iput-object p3, p0, Lna/a;->_prefs:Lqa/a;

    iput-object p4, p0, Lna/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iput-object p5, p0, Lna/a;->_controller:Lpa/a;

    invoke-interface {p5, p0}, Lpa/a;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->setAccuracy(Ljava/lang/Float;)V

    iget-object v1, p0, Lna/a;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->isInForeground()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->setBg(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lna/a;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Loa/a;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lna/a;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->setLat(Ljava/lang/Double;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->setLat(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/a;->setLog(Ljava/lang/Double;)V

    iget-object p1, p0, Lna/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v0}, Loa/a;->getLog()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationLongitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Loa/a;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationLatitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Loa/a;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationAccuracy(Ljava/lang/Float;)V

    invoke-virtual {v0}, Loa/a;->getBg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationBackground(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Loa/a;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationType(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Loa/a;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationTimestamp(Ljava/lang/Long;)V

    iget-object p1, p0, Lna/a;->_prefs:Lqa/a;

    iget-object v0, p0, Lna/a;->_time:Lw9/a;

    invoke-interface {v0}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lqa/a;->setLastLocationTime(J)V

    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    iget-object v0, p0, Lna/a;->_controller:Lpa/a;

    invoke-interface {v0}, Lpa/a;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lna/a;->capture(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/a;->_prefs:Lqa/a;

    iget-object v1, p0, Lna/a;->_time:Lw9/a;

    invoke-interface {v1}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqa/a;->setLastLocationTime(J)V

    :goto_0
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 1

    iget-boolean v0, p0, Lna/a;->locationCoarse:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lna/a;->capture(Landroid/location/Location;)V

    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    iput-boolean p1, p0, Lna/a;->locationCoarse:Z

    return-void
.end method
