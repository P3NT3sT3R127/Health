.class public final Lcom/onesignal/session/internal/influence/impl/h;
.super Lcom/onesignal/session/internal/influence/impl/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/h;",
        "Lcom/onesignal/session/internal/influence/impl/a;",
        "",
        "id",
        "Lorg/json/JSONArray;",
        "getLastChannelObjectsReceivedByNewId",
        "channelObjects",
        "Lkotlin/u;",
        "saveChannelObjects",
        "initInfluencedTypeFromCache",
        "cacheState",
        "getLastChannelObjects",
        "()Lorg/json/JSONArray;",
        "lastChannelObjects",
        "getIdTag",
        "()Ljava/lang/String;",
        "idTag",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getChannelType",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channelType",
        "",
        "getChannelLimit",
        "()I",
        "channelLimit",
        "getIndirectAttributionWindow",
        "indirectAttributionWindow",
        "Lcom/onesignal/session/internal/influence/impl/f;",
        "dataRepository",
        "Lw9/a;",
        "timeProvider",
        "<init>",
        "(Lcom/onesignal/session/internal/influence/impl/f;Lw9/a;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/influence/impl/f;Lw9/a;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/influence/impl/a;-><init>(Lcom/onesignal/session/internal/influence/impl/f;Lw9/a;)V

    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/impl/f;->cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDirectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/impl/f;->cacheNotificationOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getNotificationIndirectAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getLastNotificationsReceivedData()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/h;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/a;->setIndirectIds(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/f;->getCachedNotificationOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/a;->setDirectId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/a;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationTracker.initInfluencedTypeFromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/influence/impl/f;->saveNotifications(Lorg/json/JSONArray;)V

    return-void
.end method
