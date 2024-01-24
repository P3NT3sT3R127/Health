.class public final Lla/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lla/a;",
        "Lk9/b;",
        "Lkotlin/u;",
        "backgroundRun",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "getScheduleBackgroundRunIn",
        "()Ljava/lang/Long;",
        "scheduleBackgroundRunIn",
        "Li9/e;",
        "_applicationService",
        "Lcom/onesignal/location/a;",
        "_locationManager",
        "Lqa/a;",
        "_prefs",
        "Lma/a;",
        "_capturer",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Li9/e;Lcom/onesignal/location/a;Lqa/a;Lma/a;Lw9/a;)V",
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

.field private final _locationManager:Lcom/onesignal/location/a;

.field private final _prefs:Lqa/a;

.field private final _time:Lw9/a;


# direct methods
.method public constructor <init>(Li9/e;Lcom/onesignal/location/a;Lqa/a;Lma/a;Lw9/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->_applicationService:Li9/e;

    iput-object p2, p0, Lla/a;->_locationManager:Lcom/onesignal/location/a;

    iput-object p3, p0, Lla/a;->_prefs:Lqa/a;

    iput-object p4, p0, Lla/a;->_capturer:Lma/a;

    iput-object p5, p0, Lla/a;->_time:Lw9/a;

    return-void
.end method


# virtual methods
.method public backgroundRun(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lla/a;->_capturer:Lma/a;

    invoke-interface {p1}, Lma/a;->captureLastLocation()V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lla/a;->_locationManager:Lcom/onesignal/location/a;

    invoke-interface {v0}, Lcom/onesignal/location/a;->isShared()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    :goto_0
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Loa/b;->INSTANCE:Loa/b;

    iget-object v3, p0, Lla/a;->_applicationService:Li9/e;

    invoke-interface {v3}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Loa/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lla/a;->_time:Lw9/a;

    invoke-interface {v0}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lla/a;->_prefs:Lqa/a;

    invoke-interface {v2}, Lqa/a;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
