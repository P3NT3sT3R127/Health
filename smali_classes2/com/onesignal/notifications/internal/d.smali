.class public final Lcom/onesignal/notifications/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/d;",
        "Lcom/onesignal/notifications/g;",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "Lcom/onesignal/notifications/internal/c;",
        "_notification",
        "Lcom/onesignal/notifications/internal/c;",
        "Lcom/onesignal/notifications/internal/e;",
        "_result",
        "Lcom/onesignal/notifications/internal/e;",
        "Lcom/onesignal/notifications/f;",
        "getNotification",
        "()Lcom/onesignal/notifications/f;",
        "notification",
        "Lcom/onesignal/notifications/i;",
        "getResult",
        "()Lcom/onesignal/notifications/i;",
        "result",
        "<init>",
        "(Lcom/onesignal/notifications/internal/c;Lcom/onesignal/notifications/internal/e;)V",
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
.field private final _notification:Lcom/onesignal/notifications/internal/c;

.field private final _result:Lcom/onesignal/notifications/internal/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/c;Lcom/onesignal/notifications/internal/e;)V
    .locals 1

    const-string v0, "_notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/d;->_notification:Lcom/onesignal/notifications/internal/c;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/d;->_result:Lcom/onesignal/notifications/internal/e;

    return-void
.end method


# virtual methods
.method public getNotification()Lcom/onesignal/notifications/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/d;->_notification:Lcom/onesignal/notifications/internal/c;

    return-object v0
.end method

.method public getResult()Lcom/onesignal/notifications/i;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/d;->_result:Lcom/onesignal/notifications/internal/e;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/d;->_notification:Lcom/onesignal/notifications/internal/c;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/d;->_result:Lcom/onesignal/notifications/internal/e;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/e;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, _result.toJSONObject())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
