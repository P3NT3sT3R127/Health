.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0005()*+,B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lpa/a;",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/u;",
        "setLocationAndFire",
        "",
        "start",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stop",
        "getLastLocation",
        "Lpa/b;",
        "handler",
        "subscribe",
        "unsubscribe",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;",
        "locationHandlerThread",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;",
        "Lkotlinx/coroutines/sync/a;",
        "startStopMutex",
        "Lkotlinx/coroutines/sync/a;",
        "Lcom/onesignal/common/events/EventProducer;",
        "event",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/location/internal/controller/impl/a;",
        "googleApiClient",
        "Lcom/onesignal/location/internal/controller/impl/a;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;",
        "locationUpdateListener",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;",
        "lastLocation",
        "Landroid/location/Location;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Li9/e;",
        "_applicationService",
        "<init>",
        "(Li9/e;)V",
        "Companion",
        "a",
        "b",
        "GoogleApiClientListener",
        "c",
        "d",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;


# instance fields
.field private final _applicationService:Li9/e;

.field private final event:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lpa/b;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

.field private final startStopMutex:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;

    const/16 v0, 0x7530

    sput v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    return-void
.end method

.method public constructor <init>(Li9/e;)V
    .locals 2

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:Li9/e;

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    sget v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Li9/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:Li9/e;

    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->setLocationAndFire(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMSLocationController lastLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$setLocationAndFire$1;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$setLocationAndFire$1;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/a;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    invoke-virtual {v1, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

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

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public stop(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->close()V

    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

    :cond_4
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/a;->disconnect()V

    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->subscribe(Lpa/b;)V

    return-void
.end method

.method public subscribe(Lpa/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->unsubscribe(Lpa/b;)V

    return-void
.end method

.method public unsubscribe(Lpa/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
