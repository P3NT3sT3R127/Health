.class public final Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/pushtoken/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;",
        "Lcom/onesignal/notifications/internal/pushtoken/a;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "status",
        "",
        "pushStatusRuntimeError",
        "Lcom/onesignal/notifications/internal/pushtoken/b;",
        "retrievePushToken",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "pushTokenStatus",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "getPushTokenStatus",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "setPushTokenStatus",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "",
        "pushToken",
        "Ljava/lang/String;",
        "getPushToken",
        "()Ljava/lang/String;",
        "setPushToken",
        "(Ljava/lang/String;)V",
        "Llb/a;",
        "_pushRegistrator",
        "<init>",
        "(Llb/a;Lcom/onesignal/core/internal/device/IDeviceService;)V",
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
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _pushRegistrator:Llb/a;

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;


# direct methods
.method public constructor <init>(Llb/a;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .locals 1

    const-string v0, "_pushRegistrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_pushRegistrator:Llb/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-void
.end method

.method private final pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result p1

    const/4 v0, -0x6

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushTokenStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-object v0
.end method

.method public retrievePushToken(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;-><init>(Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {p1}, Lcom/onesignal/core/internal/device/IDeviceService;->getAndroidSupportLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    move-result-object p1

    sget-object v2, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_pushRegistrator:Llb/a;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    invoke-interface {p1, v0}, Llb/a;->registerForPush(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Llb/a$a;

    invoke-virtual {p1}, Llb/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v1

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p1}, Llb/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Llb/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    if-eq v1, v2, :cond_4

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Llb/a$a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string p1, "The included Android Support Library is too old or incomplete. Please update to the 26.0.0 revision or newer."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    goto :goto_4

    :cond_9
    const-string p1, "Could not find the Android Support Library. Please make sure it has been correctly added to your project."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    :goto_4
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-object v0, p0

    :goto_5
    new-instance p1, Lcom/onesignal/notifications/internal/pushtoken/b;

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-direct {p1, v1, v0}, Lcom/onesignal/notifications/internal/pushtoken/b;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    return-void
.end method

.method public final setPushTokenStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-void
.end method
