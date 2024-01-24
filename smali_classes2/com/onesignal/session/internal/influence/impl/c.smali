.class public interface abstract Lcom/onesignal/session/internal/influence/impl/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH&R\u0014\u0010\u0011\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\n8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\n8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010\'\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/c;",
        "",
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
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
.end method

.method public abstract cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
.end method

.method public abstract cacheNotificationOpenId(Ljava/lang/String;)V
.end method

.method public abstract getCachedNotificationOpenId()Ljava/lang/String;
.end method

.method public abstract getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
.end method

.method public abstract getIamIndirectAttributionWindow()I
.end method

.method public abstract getIamLimit()I
.end method

.method public abstract getLastIAMsReceivedData()Lorg/json/JSONArray;
.end method

.method public abstract getLastNotificationsReceivedData()Lorg/json/JSONArray;
.end method

.method public abstract getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
.end method

.method public abstract getNotificationIndirectAttributionWindow()I
.end method

.method public abstract getNotificationLimit()I
.end method

.method public abstract isDirectInfluenceEnabled()Z
.end method

.method public abstract isIndirectInfluenceEnabled()Z
.end method

.method public abstract isUnattributedInfluenceEnabled()Z
.end method

.method public abstract saveIAMs(Lorg/json/JSONArray;)V
.end method

.method public abstract saveNotifications(Lorg/json/JSONArray;)V
.end method
