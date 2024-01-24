.class public final Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9/b;
.implements Lgb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;",
        "Lv9/b;",
        "Lgb/a;",
        "Lorg/json/JSONObject;",
        "payload",
        "",
        "inAppPreviewPushUUID",
        "",
        "shouldDisplayNotification",
        "Lkotlin/u;",
        "start",
        "jsonPayload",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "jsonData",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/a;",
        "_notificationActivityOpener",
        "Lcom/onesignal/notifications/internal/a;",
        "Lda/a;",
        "_iamDisplayer",
        "Li9/e;",
        "_applicationService",
        "Leb/b;",
        "_notificationDisplayer",
        "Lgb/c;",
        "_notificationLifeCycle",
        "Lka/a;",
        "_state",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Lda/a;Li9/e;Leb/b;Lcom/onesignal/notifications/internal/a;Lgb/c;Lka/a;Lw9/a;)V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _applicationService:Li9/e;

.field private final _iamDisplayer:Lda/a;

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _notificationDisplayer:Leb/b;

.field private final _notificationLifeCycle:Lgb/c;

.field private final _state:Lka/a;

.field private final _time:Lw9/a;


# direct methods
.method public constructor <init>(Lda/a;Li9/e;Leb/b;Lcom/onesignal/notifications/internal/a;Lgb/c;Lka/a;Lw9/a;)V
    .locals 1

    const-string v0, "_iamDisplayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationActivityOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifeCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lda/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Li9/e;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Leb/b;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lgb/c;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lka/a;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lw9/a;

    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcb/e;->INSTANCE:Lcb/e;

    invoke-virtual {v1, p1}, Lcb/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private final shouldDisplayNotification()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v6, "JSONArray().put(jsonData)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lka/a;

    invoke-virtual {p2, p3}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lda/a;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    invoke-interface {p2, p3, v0}, Lda/a;->displayPreviewMessage(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lka/a;

    invoke-virtual {p1, v3}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->isInForeground()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lka/a;

    invoke-virtual {p1, p2}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lda/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    invoke-interface {p1, p2, v0}, Lda/a;->displayPreviewMessage(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lka/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->shouldDisplayNotification()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcb/d;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lw9/a;

    invoke-direct {p2, p1, v2}, Lcb/d;-><init>(Lorg/json/JSONObject;Lw9/a;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Leb/b;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    invoke-interface {p1, p2, v0}, Leb/b;->displayNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lgb/c;

    invoke-interface {v0, p0}, Lgb/c;->setInternalNotificationLifecycleCallback(Lgb/a;)V

    return-void
.end method
