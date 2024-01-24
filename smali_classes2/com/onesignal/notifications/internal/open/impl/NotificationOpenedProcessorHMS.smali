.class public final Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lib/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J#\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;",
        "Lib/b;",
        "Landroid/content/Intent;",
        "intent",
        "Lorg/json/JSONObject;",
        "covertHMSOpenIntentToJson",
        "jsonData",
        "Lkotlin/u;",
        "reformatButtonClickAction",
        "Landroid/app/Activity;",
        "activity",
        "handleProcessJsonOpenData",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "handleHMSNotificationOpenIntent",
        "(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgb/c;",
        "_lifecycleService",
        "<init>",
        "(Lgb/c;)V",
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
.field private final _lifecycleService:Lgb/c;


# direct methods
.method public constructor <init>(Lgb/c;)V
    .locals 1

    const-string v0, "_lifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lgb/c;

    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcb/c;->INSTANCE:Lcb/c;

    invoke-virtual {v0, p1}, Lcb/c;->isOneSignalIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/onesignal/common/h;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lgb/c;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lgb/c;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_5
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lgb/c;

    sget-object v2, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    invoke-virtual {v2, p2}, Lcom/onesignal/common/h;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v4, Lcb/c;->INSTANCE:Lcb/c;

    invoke-virtual {v4, p2}, Lcb/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    invoke-interface {p3, p1, v2, p2, v0}, Lgb/c;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "actionId"

    :try_start_0
    sget-object v1, Lcb/e;->INSTANCE:Lcb/e;

    invoke-virtual {v1, p1}, Lcb/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
