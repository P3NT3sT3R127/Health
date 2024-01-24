.class public interface abstract Lcom/onesignal/session/internal/influence/impl/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/b;",
        "",
        "Lkotlin/u;",
        "cacheState",
        "resetAndInitInfluence",
        "",
        "id",
        "saveLastId",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "getInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "influenceType",
        "Lorg/json/JSONArray;",
        "getIndirectIds",
        "()Lorg/json/JSONArray;",
        "setIndirectIds",
        "(Lorg/json/JSONArray;)V",
        "indirectIds",
        "getDirectId",
        "()Ljava/lang/String;",
        "setDirectId",
        "(Ljava/lang/String;)V",
        "directId",
        "getIdTag",
        "idTag",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getChannelType",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channelType",
        "getLastReceivedIds",
        "lastReceivedIds",
        "Lpb/b;",
        "getCurrentSessionInfluence",
        "()Lpb/b;",
        "currentSessionInfluence",
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
.method public abstract cacheState()V
.end method

.method public abstract getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
.end method

.method public abstract getCurrentSessionInfluence()Lpb/b;
.end method

.method public abstract getDirectId()Ljava/lang/String;
.end method

.method public abstract getIdTag()Ljava/lang/String;
.end method

.method public abstract getIndirectIds()Lorg/json/JSONArray;
.end method

.method public abstract getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
.end method

.method public abstract getLastReceivedIds()Lorg/json/JSONArray;
.end method

.method public abstract resetAndInitInfluence()V
.end method

.method public abstract saveLastId(Ljava/lang/String;)V
.end method

.method public abstract setDirectId(Ljava/lang/String;)V
.end method

.method public abstract setIndirectIds(Lorg/json/JSONArray;)V
.end method

.method public abstract setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
.end method
