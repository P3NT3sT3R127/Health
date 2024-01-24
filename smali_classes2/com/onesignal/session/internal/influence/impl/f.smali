.class public final Lcom/onesignal/session/internal/influence/impl/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/influence/impl/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0014\u0010*\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/f;",
        "Lcom/onesignal/session/internal/influence/impl/c;",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "influenceType",
        "Lkotlin/u;",
        "cacheNotificationInfluenceType",
        "cacheIAMInfluenceType",
        "",
        "id",
        "cacheNotificationOpenId",
        "Lorg/json/JSONArray;",
        "notifications",
        "saveNotifications",
        "iams",
        "saveIAMs",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "getNotificationCachedInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "notificationCachedInfluenceType",
        "getIamCachedInfluenceType",
        "iamCachedInfluenceType",
        "getCachedNotificationOpenId",
        "()Ljava/lang/String;",
        "cachedNotificationOpenId",
        "getLastNotificationsReceivedData",
        "()Lorg/json/JSONArray;",
        "lastNotificationsReceivedData",
        "getLastIAMsReceivedData",
        "lastIAMsReceivedData",
        "",
        "getNotificationLimit",
        "()I",
        "notificationLimit",
        "getIamLimit",
        "iamLimit",
        "getNotificationIndirectAttributionWindow",
        "notificationIndirectAttributionWindow",
        "getIamIndirectAttributionWindow",
        "iamIndirectAttributionWindow",
        "",
        "isDirectInfluenceEnabled",
        "()Z",
        "isIndirectInfluenceEnabled",
        "isUnattributedInfluenceEnabled",
        "Lu9/a;",
        "preferences",
        "<init>",
        "(Lu9/a;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final preferences:Lu9/a;


# direct methods
.method public constructor <init>(Lu9/a;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v1, v2, v3, v0}, Lu9/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$a;

    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$a;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    return-object v0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIndirectIAMAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getIamLimit()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIamLimit()I

    move-result v0

    return v0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    const-string v3, "[]"

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v3, "[]"

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v2, v3, v1}, Lu9/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$a;

    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$a;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIndirectNotificationAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getNotificationLimit()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isDirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isIndirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isUnattributedEnabled()Z

    move-result v0

    return v0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "iams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/f;->preferences:Lu9/a;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
