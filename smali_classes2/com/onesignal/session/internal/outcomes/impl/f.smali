.class public final Lcom/onesignal/session/internal/outcomes/impl/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/f;",
        "",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "",
        "isUnattributed",
        "",
        "toString",
        "outcomeId",
        "Ljava/lang/String;",
        "getOutcomeId",
        "()Ljava/lang/String;",
        "Lcom/onesignal/session/internal/outcomes/impl/h;",
        "outcomeSource",
        "Lcom/onesignal/session/internal/outcomes/impl/h;",
        "getOutcomeSource",
        "()Lcom/onesignal/session/internal/outcomes/impl/h;",
        "",
        "weight",
        "F",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "",
        "sessionTime",
        "J",
        "getSessionTime",
        "()J",
        "setSessionTime",
        "(J)V",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "<init>",
        "(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/h;FJJ)V",
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
.field private final outcomeId:Ljava/lang/String;

.field private final outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

.field private sessionTime:J

.field private timestamp:J

.field private weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/h;FJJ)V
    .locals 1

    const-string v0, "outcomeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

    iput p3, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    iput-wide p4, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    iput-wide p6, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getOutcomeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/h;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

    return-object v0
.end method

.method public final getSessionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-wide v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/h;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/h;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setSessionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v5, "timestamp"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-string v3, "session_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutcomeEventParams{outcomeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', outcomeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
