.class public final Lcom/onesignal/notifications/internal/NotificationsManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/n;
.implements Lcom/onesignal/notifications/internal/a;
.implements Ljb/a;
.implements Li9/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u001b\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 H\u0016J#\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/NotificationsManager;",
        "Lcom/onesignal/notifications/n;",
        "Lcom/onesignal/notifications/internal/a;",
        "Ljb/a;",
        "Li9/d;",
        "Lkotlin/u;",
        "refreshNotificationState",
        "",
        "isEnabled",
        "setPermissionStatusAndFire",
        "onFocus",
        "onUnfocused",
        "enabled",
        "onNotificationPermissionChanged",
        "fallbackToSettings",
        "requestPermission",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "id",
        "removeNotification",
        "",
        "group",
        "removeGroupedNotifications",
        "clearAllNotifications",
        "Lcom/onesignal/notifications/o;",
        "observer",
        "addPermissionObserver",
        "removePermissionObserver",
        "Lcom/onesignal/notifications/j;",
        "listener",
        "addForegroundLifecycleListener",
        "removeForegroundLifecycleListener",
        "Lcom/onesignal/notifications/h;",
        "addClickListener",
        "removeClickListener",
        "Landroid/app/Activity;",
        "activity",
        "Lorg/json/JSONArray;",
        "pushPayloads",
        "openDestinationActivity",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "permission",
        "Z",
        "getPermission",
        "()Z",
        "setPermission",
        "(Z)V",
        "Lcom/onesignal/common/events/EventProducer;",
        "permissionChangedNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "getCanRequestPermission",
        "canRequestPermission",
        "Li9/e;",
        "_applicationService",
        "Ljb/b;",
        "_notificationPermissionController",
        "Lmb/b;",
        "_notificationRestoreWorkManager",
        "Lgb/c;",
        "_notificationLifecycleService",
        "Ldb/b;",
        "_notificationDataController",
        "Lnb/a;",
        "_summaryManager",
        "<init>",
        "(Li9/e;Ljb/b;Lmb/b;Lgb/c;Ldb/b;Lnb/a;)V",
        "com.onesignal.notifications"
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

.field private final _notificationDataController:Ldb/b;

.field private final _notificationLifecycleService:Lgb/c;

.field private final _notificationPermissionController:Ljb/b;

.field private final _notificationRestoreWorkManager:Lmb/b;

.field private final _summaryManager:Lnb/a;

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/e;Ljb/b;Lmb/b;Lgb/c;Ldb/b;Lnb/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationPermissionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreWorkManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDataController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Ljb/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:Lmb/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lgb/c;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:Ldb/b;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:Lnb/a;

    sget-object p3, Lcb/e;->INSTANCE:Lcb/e;

    invoke-interface {p1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p3, p4, p5, p6, p5}, Lcb/e;->areNotificationsEnabled$default(Lcb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-interface {p1, p0}, Li9/e;->addApplicationLifecycleHandler(Li9/d;)V

    invoke-interface {p2, p0}, Ljb/b;->subscribe(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/notifications/internal/NotificationsManager$1;

    invoke-direct {p1, p0, p5}, Lcom/onesignal/notifications/internal/NotificationsManager$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Lkotlin/coroutines/c;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p5}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Ldb/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:Ldb/b;

    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Ljb/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Ljb/b;

    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lnb/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:Lnb/a;

    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:Lmb/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmb/b;->beginEnqueueingWork(Landroid/content/Context;Z)V

    sget-object v0, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcb/e;->areNotificationsEnabled$default(Lcb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->getPermission()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermission(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/notifications/h;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.addClickListener(handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lgb/c;

    invoke-interface {v0, p1}, Lgb/c;->addExternalClickListener(Lcom/onesignal/notifications/h;)V

    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lgb/c;

    invoke-interface {v0, p1}, Lgb/c;->addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V

    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/o;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    const-string v0, "NotificationsManager.clearAllNotifications()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Ljb/b;

    invoke-interface {v0}, Ljb/b;->getCanRequestPermission()Z

    move-result v0

    return v0
.end method

.method public getPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    return v0
.end method

.method public onFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->refreshNotificationState()V

    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lcb/b;->INSTANCE:Lcb/b;

    const-string v0, "firstPayloadItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcb/b;->create(Landroid/content/Context;Lorg/json/JSONObject;)Lcb/a;

    move-result-object p2

    invoke-virtual {p2}, Lcb/a;->getIntentVisible()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK running startActivity with Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    invoke-static {p1, v0, p3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public removeClickListener(Lcom/onesignal/notifications/h;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.removeClickListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lgb/c;

    invoke-interface {v0, p1}, Lgb/c;->removeExternalClickListener(Lcom/onesignal/notifications/h;)V

    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lgb/c;

    invoke-interface {v0, p1}, Lgb/c;->removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.removeNotification(id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ILkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/o;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermission(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    const-string v0, "NotificationsManager.requestPermission()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v2, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ZLkotlin/coroutines/c;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    return-void
.end method
