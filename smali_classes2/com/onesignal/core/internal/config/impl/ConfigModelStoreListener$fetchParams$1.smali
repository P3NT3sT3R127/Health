.class final Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lod/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1"
    f = "ConfigModelStoreListener.kt"
    l = {
        0x46,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iget v6, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_10

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iget v6, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_f

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object p1, p0

    move v1, v4

    move v6, v1

    :cond_3
    :try_start_1
    iget-object v7, p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lj9/b;

    move-result-object v7

    iget-object v8, p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    iget-object v9, p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {v9}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/user/internal/subscriptions/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/onesignal/user/internal/subscriptions/b;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object v9

    invoke-interface {v9}, Lxb/b;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v5

    goto :goto_0

    :cond_4
    move v10, v4

    :goto_0
    if-eqz v10, :cond_5

    move-object v9, v3

    :cond_5
    iput v6, p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    iput v1, p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iput v5, p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    invoke-interface {v7, v8, v9, p1}, Lj9/b;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move v7, v6

    move v6, v1

    move-object v1, v11

    :goto_1
    :try_start_2
    check-cast p1, Lj9/d;

    new-instance v8, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-direct {v8}, Lcom/onesignal/core/internal/config/ConfigModel;-><init>()V

    iget-object v9, v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {v9}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    invoke-virtual {v8, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setInitializedWithRemote(Z)V

    iget-object v9, v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj9/d;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setNotificationChannels(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lj9/d;->getGoogleProjectNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setGoogleProjectNumber(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object v9

    invoke-virtual {p1}, Lj9/d;->getFcmParams()Lj9/a;

    move-result-object v10

    invoke-virtual {v10}, Lj9/a;->getProjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object v9

    invoke-virtual {p1}, Lj9/d;->getFcmParams()Lj9/a;

    move-result-object v10

    invoke-virtual {v10}, Lj9/a;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object v9

    invoke-virtual {p1}, Lj9/d;->getFcmParams()Lj9/a;

    move-result-object v10

    invoke-virtual {v10}, Lj9/a;->getApiKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setApiKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj9/d;->getEnterprise()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_2

    :cond_7
    move v9, v4

    :goto_2
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setEnterprise(Z)V

    :cond_8
    invoke-virtual {p1}, Lj9/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_3

    :cond_9
    move v9, v4

    :goto_3
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setUseIdentityVerification(Z)V

    :cond_a
    invoke-virtual {p1}, Lj9/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v5

    goto :goto_4

    :cond_b
    move v9, v4

    :goto_4
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setFirebaseAnalytics(Z)V

    :cond_c
    invoke-virtual {p1}, Lj9/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_5

    :cond_d
    move v9, v4

    :goto_5
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setRestoreTTLFilter(Z)V

    :cond_e
    invoke-virtual {p1}, Lj9/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v5

    goto :goto_6

    :cond_f
    move v9, v4

    :goto_6
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setClearGroupOnSummaryClick(Z)V

    :cond_10
    invoke-virtual {p1}, Lj9/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    move v9, v5

    goto :goto_7

    :cond_11
    move v9, v4

    :goto_7
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setReceiveReceiptEnabled(Z)V

    :cond_12
    invoke-virtual {p1}, Lj9/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v5

    goto :goto_8

    :cond_13
    move v9, v4

    :goto_8
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    :cond_14
    invoke-virtual {p1}, Lj9/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v5

    goto :goto_9

    :cond_15
    move v9, v4

    :goto_9
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setUnsubscribeWhenNotificationsDisabled(Z)V

    :cond_16
    invoke-virtual {p1}, Lj9/d;->getLocationShared()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_17

    move v9, v5

    goto :goto_a

    :cond_17
    move v9, v4

    :goto_a
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setLocationShared(Z)V

    :cond_18
    invoke-virtual {p1}, Lj9/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    move v9, v5

    goto :goto_b

    :cond_19
    move v9, v4

    :goto_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_1a
    invoke-virtual {p1}, Lj9/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/core/internal/config/ConfigModel;->setOpRepoExecutionInterval(J)V

    :cond_1b
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object v9

    invoke-virtual {v9}, Lj9/c;->getNotificationLimit()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setNotificationLimit(I)V

    :cond_1c
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object v9

    invoke-virtual {v9}, Lj9/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectNotificationAttributionWindow(I)V

    :cond_1d
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object v9

    invoke-virtual {v9}, Lj9/c;->getIamLimit()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIamLimit(I)V

    :cond_1e
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object v9

    invoke-virtual {v9}, Lj9/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectIAMAttributionWindow(I)V

    :cond_1f
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object v9

    invoke-virtual {v9}, Lj9/c;->isDirectEnabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v10

    if-eqz v9, :cond_20

    move v9, v5

    goto :goto_c

    :cond_20
    move v9, v4

    :goto_c
    invoke-virtual {v10, v9}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setDirectEnabled(Z)V

    :cond_21
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object v9

    invoke-virtual {v9}, Lj9/c;->isIndirectEnabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v10

    if-eqz v9, :cond_22

    move v9, v5

    goto :goto_d

    :cond_22
    move v9, v4

    :goto_d
    invoke-virtual {v10, v9}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectEnabled(Z)V

    :cond_23
    invoke-virtual {p1}, Lj9/d;->getInfluenceParams()Lj9/c;

    move-result-object p1

    invoke-virtual {p1}, Lj9/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    if-eqz p1, :cond_24

    move p1, v5

    goto :goto_e

    :cond_24
    move p1, v4

    :goto_e
    invoke-virtual {v9, p1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setUnattributedEnabled(Z)V

    :cond_25
    iget-object p1, v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    move-result-object p1

    const-string v9, "HYDRATE"

    invoke-virtual {p1, v8, v9}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v0

    move-object v0, v1

    move v1, v5

    goto :goto_11

    :catch_1
    move-exception p1

    goto :goto_f

    :catch_2
    move-exception v7

    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move v7, v6

    move v6, v1

    move-object v1, v11

    :goto_f
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result p1

    const/16 v8, 0x193

    if-ne p1, v8, :cond_26

    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_26
    mul-int/lit16 p1, v7, 0x2710

    add-int/lit16 p1, p1, 0x7530

    const v8, 0x15f90

    if-le p1, v8, :cond_27

    move p1, v8

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get Android parameters, trying again in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " seconds."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    int-to-long v8, p1

    iput v7, v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    iput v6, v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iput v2, v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    return-object v1

    :cond_28
    :goto_10
    add-int/2addr v7, v5

    move-object p1, v0

    move-object v0, v1

    move v1, v6

    :goto_11
    move v6, v7

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
