.class public final Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;",
        "Lva/a;",
        "",
        "areBadgeSettingsEnabled",
        "areBadgesEnabled",
        "Lkotlin/u;",
        "updateStandard",
        "updateFallback",
        "update",
        "",
        "count",
        "updateCount",
        "badgesEnabled",
        "I",
        "Li9/e;",
        "_applicationService",
        "Ldb/a;",
        "_queryHelper",
        "Ll9/c;",
        "_databaseProvider",
        "<init>",
        "(Li9/e;Ldb/a;Ll9/c;)V",
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

.field private final _databaseProvider:Ll9/c;

.field private final _queryHelper:Ldb/a;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(Li9/e;Ldb/a;Ll9/c;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_queryHelper:Ldb/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_databaseProvider:Ll9/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Li9/e;

    invoke-interface {v3}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v3, "_applicationService.appC\u2026A_DATA,\n                )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "com.onesignal.BadgeCount"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DISABLE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->areBadgeSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcb/e;->areNotificationsEnabled$default(Lcb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_databaseProvider:Ll9/c;

    invoke-interface {v1}, Ll9/c;->getOs()Ll9/b;

    move-result-object v2

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_queryHelper:Ldb/a;

    invoke-interface {v1}, Ldb/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lhb/a$a;->INSTANCE:Lhb/a$a;

    invoke-virtual {v1}, Lhb/a$a;->getMaxNumberOfNotifications()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater$updateFallback$1;

    invoke-direct {v11, v0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater$updateFallback$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const-string v3, "notification"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Ll9/b$a;->query$default(Ll9/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/l;ILjava/lang/Object;)V

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateCount(I)V

    return-void
.end method

.method private final updateStandard()V
    .locals 6

    sget-object v0, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Lcb/e;->INSTANCE:Lcb/e;

    invoke-virtual {v5, v4}, Lcb/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateCount(I)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->areBadgesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateStandard()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateFallback()V

    :goto_0
    return-void
.end method

.method public updateCount(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->areBadgeSettingsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwa/b;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
