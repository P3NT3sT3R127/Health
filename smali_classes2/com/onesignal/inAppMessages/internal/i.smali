.class public final Lcom/onesignal/inAppMessages/internal/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010*B\u0019\u0008\u0016\u0012\u0006\u0010+\u001a\u00020\u0008\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010,J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R$\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/i;",
        "",
        "displayStats",
        "Lkotlin/u;",
        "setDisplayStats",
        "incrementDisplayQuantity",
        "",
        "shouldDisplayAgain",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "",
        "toString",
        "",
        "lastDisplayTime",
        "J",
        "getLastDisplayTime",
        "()J",
        "setLastDisplayTime",
        "(J)V",
        "",
        "displayQuantity",
        "I",
        "getDisplayQuantity",
        "()I",
        "setDisplayQuantity",
        "(I)V",
        "displayLimit",
        "getDisplayLimit",
        "setDisplayLimit",
        "displayDelay",
        "getDisplayDelay",
        "setDisplayDelay",
        "<set-?>",
        "isRedisplayEnabled",
        "Z",
        "()Z",
        "isDelayTimeSatisfied",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Lw9/a;)V",
        "time",
        "(IJLw9/a;)V",
        "json",
        "(Lorg/json/JSONObject;Lw9/a;)V",
        "Companion",
        "a",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/i$a;

.field private static final DISPLAY_DELAY:Ljava/lang/String; = "delay"

.field private static final DISPLAY_LIMIT:Ljava/lang/String; = "limit"


# instance fields
.field private final _time:Lw9/a;

.field private displayDelay:J

.field private displayLimit:I

.field private displayQuantity:I

.field private isRedisplayEnabled:Z

.field private lastDisplayTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/i$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/i;->Companion:Lcom/onesignal/inAppMessages/internal/i$a;

    return-void
.end method

.method public constructor <init>(IJLw9/a;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/onesignal/inAppMessages/internal/i;-><init>(Lw9/a;)V

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    iput-wide p2, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lw9/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/i;-><init>(Lw9/a;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/onesignal/inAppMessages/internal/i;->isRedisplayEnabled:Z

    const-string p2, "limit"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lw9/a;)V
    .locals 2

    const-string v0, "_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/i;->_time:Lw9/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    return-void
.end method


# virtual methods
.method public final getDisplayDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    return-wide v0
.end method

.method public final getDisplayLimit()I
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    return v0
.end method

.method public final getDisplayQuantity()I
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    return v0
.end method

.method public final getLastDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    return-wide v0
.end method

.method public final incrementDisplayQuantity()V
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    return-void
.end method

.method public final isDelayTimeSatisfied()Z
    .locals 8

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/i;->_time:Lw9/a;

    invoke-interface {v0}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    sub-long v4, v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OSInAppMessage lastDisplayTime: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " currentTimeInSeconds: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " diffInSeconds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " displayDelay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isRedisplayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/i;->isRedisplayEnabled:Z

    return v0
.end method

.method public final setDisplayDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    return-void
.end method

.method public final setDisplayLimit(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    return-void
.end method

.method public final setDisplayQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    return-void
.end method

.method public final setDisplayStats(Lcom/onesignal/inAppMessages/internal/i;)V
    .locals 2

    const-string v0, "displayStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    iget p1, p1, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    return-void
.end method

.method public final setLastDisplayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    return-void
.end method

.method public final shouldDisplayAgain()Z
    .locals 4

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSInAppMessage shouldDisplayAgain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "limit"

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "delay"

    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/i;->lastDisplayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/i;->displayDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
