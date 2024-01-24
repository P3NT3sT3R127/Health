.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/d$a;
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\'\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001b\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;",
        "Lt9/d$a;",
        "Ljb/b;",
        "",
        "showFallbackAlertDialog",
        "notificationsEnabled",
        "fallbackToSettings",
        "prompt",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljb/a;",
        "handler",
        "Lkotlin/u;",
        "subscribe",
        "unsubscribe",
        "onAccept",
        "onReject",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "supportsNativePrompt",
        "Z",
        "getSupportsNativePrompt",
        "()Z",
        "getCanRequestPermission",
        "canRequestPermission",
        "getHasSubscribers",
        "hasSubscribers",
        "Li9/e;",
        "_application",
        "Lt9/d;",
        "_requestPermission",
        "_applicationService",
        "Lu9/a;",
        "_preferenceService",
        "<init>",
        "(Li9/e;Lt9/d;Li9/e;Lu9/a;)V",
        "Companion",
        "a",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:Li9/e;

.field private final _applicationService:Li9/e;

.field private final _preferenceService:Lu9/a;

.field private final _requestPermission:Lt9/d;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Ljb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsNativePrompt:Z

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

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;

    return-void
.end method

.method public constructor <init>(Li9/e;Lt9/d;Li9/e;Lu9/a;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_requestPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_preferenceService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:Lt9/d;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Li9/e;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:Lu9/a;

    new-instance p3, Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-direct {p3}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    const-string p3, "NOTIFICATION"

    invoke-interface {p2, p3, p0}, Lt9/d;->registerAsCallback(Ljava/lang/String;Lt9/d$a;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x20

    if-le p2, p3, :cond_0

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-interface {p1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Li9/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Li9/e;

    return-object p0
.end method

.method private final notificationsEnabled()Z
    .locals 4

    sget-object v0, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcb/e;->areNotificationsEnabled$default(Lcb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Li9/e;

    invoke-interface {v0}, Li9/e;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lt9/c;->INSTANCE:Lt9/c;

    sget v2, Lcom/onesignal/notifications/r;->notification_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/notifications/r;->notification_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lt9/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lt9/c$a;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:Lu9/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "OneSignal"

    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v2, v3, v1}, Lu9/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    return v0
.end method

.method public onAccept()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    sget-object v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onAccept$1;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onAccept$1;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onReject$1;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onReject$1;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    :cond_1
    return-void
.end method

.method public prompt(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:Lt9/d;

    const-class v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    const-string v2, "NOTIFICATION"

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, p1, v2, v3, v1}, Lt9/d;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljb/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->subscribe(Ljb/a;)V

    return-void
.end method

.method public subscribe(Ljb/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljb/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->unsubscribe(Ljb/a;)V

    return-void
.end method

.method public unsubscribe(Ljb/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
