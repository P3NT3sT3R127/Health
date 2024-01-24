.class public final Lcom/onesignal/session/internal/influence/impl/d;
.super Lcom/onesignal/session/internal/influence/impl/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/d;",
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
        "getIdTag",
        "()Ljava/lang/String;",
        "idTag",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getChannelType",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channelType",
        "getLastChannelObjects",
        "()Lorg/json/JSONArray;",
        "lastChannelObjects",
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
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v1

    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/impl/f;->cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getIamLimit()I

    move-result v0

    return v0
.end method

.method public getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_id"

    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getIamIndirectAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getLastIAMsReceivedData()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/d;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/d;->getIdTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Generating tracker lastChannelObjectReceived get JSONObject "

    invoke-static {v1, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    const-string v0, "Generating IAM tracker getLastChannelObjects JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/a;->setIndirectIds(Lorg/json/JSONArray;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/a;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageTracker.initInfluencedTypeFromCache: "

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

    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/influence/impl/f;->saveIAMs(Lorg/json/JSONArray;)V

    return-void
.end method
