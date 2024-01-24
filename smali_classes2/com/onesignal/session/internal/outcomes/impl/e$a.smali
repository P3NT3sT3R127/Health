.class public final Lcom/onesignal/session/internal/outcomes/impl/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/outcomes/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/e$a;",
        "",
        "Lcom/onesignal/session/internal/outcomes/impl/f;",
        "outcomeEventParams",
        "Lcom/onesignal/session/internal/outcomes/impl/e;",
        "fromOutcomeEventParamstoOutcomeEvent",
        "",
        "NOTIFICATION_IDS",
        "Ljava/lang/String;",
        "OUTCOME_ID",
        "SESSION",
        "SESSION_TIME",
        "TIMESTAMP",
        "WEIGHT",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;)Lcom/onesignal/session/internal/outcomes/impl/e;
    .locals 11

    const-string v0, "outcomeEventParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/i;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/i;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/i;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/i;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/i;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/h;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v3, v0

    move-object v4, v1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/e;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onesignal/session/internal/outcomes/impl/e;-><init>(Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;Ljava/lang/String;JJF)V

    return-object v0
.end method
