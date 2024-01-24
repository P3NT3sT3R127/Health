.class public final Lcom/onesignal/location/internal/permissions/LocationPermissionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/d$a;
.implements Lv9/b;
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/permissions/LocationPermissionController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/d$a;",
        "Lv9/b;",
        "Lcom/onesignal/common/events/b<",
        "Lcom/onesignal/location/internal/permissions/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001%B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J#\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "Lt9/d$a;",
        "Lv9/b;",
        "Lcom/onesignal/common/events/b;",
        "Lcom/onesignal/location/internal/permissions/a;",
        "",
        "showFallbackAlertDialog",
        "Lkotlin/u;",
        "start",
        "fallbackToSettings",
        "",
        "androidPermissionString",
        "prompt",
        "(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "onAccept",
        "onReject",
        "handler",
        "subscribe",
        "unsubscribe",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "currPermission",
        "Ljava/lang/String;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Lt9/d;",
        "_requestPermission",
        "Li9/e;",
        "_applicationService",
        "<init>",
        "(Lt9/d;Li9/e;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/onesignal/location/internal/permissions/LocationPermissionController$a;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:Li9/e;

.field private final _requestPermission:Lt9/d;

.field private currPermission:Ljava/lang/String;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/location/internal/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->Companion:Lcom/onesignal/location/internal/permissions/LocationPermissionController$a;

    return-void
.end method

.method public constructor <init>(Lt9/d;Li9/e;)V
    .locals 1

    const-string v0, "_requestPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_requestPermission:Lt9/d;

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_applicationService:Li9/e;

    new-instance p1, Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-direct {p1}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    const-string p1, ""

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->currPermission:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->currPermission:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Li9/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_applicationService:Li9/e;

    return-object p0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lt9/c;->INSTANCE:Lt9/c;

    sget v2, Lcom/onesignal/location/b;->location_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/location/b;->location_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;-><init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lt9/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lt9/c$a;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public onAccept()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController$onAccept$1;->INSTANCE:Lcom/onesignal/location/internal/permissions/LocationPermissionController$onAccept$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->showFallbackAlertDialog()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    sget-object v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$onReject$1;->INSTANCE:Lcom/onesignal/location/internal/permissions/LocationPermissionController$onReject$1;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->currPermission:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_requestPermission:Lt9/d;

    const-class v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    const-string v2, "LOCATION"

    invoke-interface {v0, p1, v2, p2, v1}, Lt9/d;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_requestPermission:Lt9/d;

    const-string v1, "LOCATION"

    invoke-interface {v0, v1, p0}, Lt9/d;->registerAsCallback(Ljava/lang/String;Lt9/d$a;)V

    return-void
.end method

.method public subscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method
