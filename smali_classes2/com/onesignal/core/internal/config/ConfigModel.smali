.class public final Lcom/onesignal/core/internal/config/ConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010d\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\u00042\u0006\u0010f\u001a\u00020gH\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R(\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR$\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u0011\u0010:\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R$\u0010@\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010\u0012R(\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010\u0003\u001a\u0004\u0018\u00010C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*R$\u0010L\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010(\"\u0004\u0008N\u0010*R(\u0010O\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010\tR$\u0010R\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0010\"\u0004\u0008T\u0010\u0012R$\u0010U\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0010\"\u0004\u0008W\u0010\u0012R$\u0010X\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010(\"\u0004\u0008Z\u0010*R$\u0010[\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0010\"\u0004\u0008]\u0010\u0012R$\u0010^\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0010\"\u0004\u0008`\u0010\u0012R$\u0010a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0010\"\u0004\u0008c\u0010\u0012\u00a8\u0006h"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "()V",
        "value",
        "",
        "apiUrl",
        "getApiUrl",
        "()Ljava/lang/String;",
        "setApiUrl",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "",
        "clearGroupOnSummaryClick",
        "getClearGroupOnSummaryClick",
        "()Z",
        "setClearGroupOnSummaryClick",
        "(Z)V",
        "consentGiven",
        "getConsentGiven",
        "()Ljava/lang/Boolean;",
        "setConsentGiven",
        "(Ljava/lang/Boolean;)V",
        "consentRequired",
        "getConsentRequired",
        "setConsentRequired",
        "disableGMSMissingPrompt",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "enterprise",
        "getEnterprise",
        "setEnterprise",
        "fcmParams",
        "Lcom/onesignal/core/internal/config/FCMConfigModel;",
        "getFcmParams",
        "()Lcom/onesignal/core/internal/config/FCMConfigModel;",
        "",
        "fetchIAMMinInterval",
        "getFetchIAMMinInterval",
        "()J",
        "setFetchIAMMinInterval",
        "(J)V",
        "firebaseAnalytics",
        "getFirebaseAnalytics",
        "setFirebaseAnalytics",
        "googleProjectNumber",
        "getGoogleProjectNumber",
        "setGoogleProjectNumber",
        "",
        "httpGetTimeout",
        "getHttpGetTimeout",
        "()I",
        "setHttpGetTimeout",
        "(I)V",
        "httpTimeout",
        "getHttpTimeout",
        "setHttpTimeout",
        "influenceParams",
        "Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "getInfluenceParams",
        "()Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "isInitializedWithRemote",
        "setInitializedWithRemote",
        "locationShared",
        "getLocationShared",
        "setLocationShared",
        "Lorg/json/JSONArray;",
        "notificationChannels",
        "getNotificationChannels",
        "()Lorg/json/JSONArray;",
        "setNotificationChannels",
        "(Lorg/json/JSONArray;)V",
        "opRepoExecutionInterval",
        "getOpRepoExecutionInterval",
        "setOpRepoExecutionInterval",
        "opRepoPostWakeDelay",
        "getOpRepoPostWakeDelay",
        "setOpRepoPostWakeDelay",
        "pushSubscriptionId",
        "getPushSubscriptionId",
        "setPushSubscriptionId",
        "receiveReceiptEnabled",
        "getReceiveReceiptEnabled",
        "setReceiveReceiptEnabled",
        "restoreTTLFilter",
        "getRestoreTTLFilter",
        "setRestoreTTLFilter",
        "sessionFocusTimeout",
        "getSessionFocusTimeout",
        "setSessionFocusTimeout",
        "unsubscribeWhenNotificationsDisabled",
        "getUnsubscribeWhenNotificationsDisabled",
        "setUnsubscribeWhenNotificationsDisabled",
        "useIdentityVerification",
        "getUseIdentityVerification",
        "setUseIdentityVerification",
        "userRejectedGMSUpdate",
        "getUserRejectedGMSUpdate",
        "setUserRejectedGMSUpdate",
        "createModelForProperty",
        "property",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/o;)V

    return-void
.end method


# virtual methods
.method protected createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string v1, "fcmParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/onesignal/core/internal/config/FCMConfigModel;

    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/FCMConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$apiUrl$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$apiUrl$2;

    const-string v1, "apiUrl"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lod/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    const-string v0, "appId"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lod/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$clearGroupOnSummaryClick$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$clearGroupOnSummaryClick$2;

    const-string v1, "clearGroupOnSummaryClick"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "consentGiven"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lod/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "consentRequired"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lod/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$disableGMSMissingPrompt$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$disableGMSMissingPrompt$2;

    const-string v1, "disableGMSMissingPrompt"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$enterprise$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$enterprise$2;

    const-string v1, "enterprise"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;-><init>(Lcom/onesignal/core/internal/config/ConfigModel;)V

    const-string v1, "fcmParams"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lod/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/core/internal/config/FCMConfigModel;

    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$fetchIAMMinInterval$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$fetchIAMMinInterval$2;

    const-string v1, "fetchIAMMinInterval"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lod/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$firebaseAnalytics$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$firebaseAnalytics$2;

    const-string v1, "firebaseAnalytics"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    const-string v0, "googleProjectNumber"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lod/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$httpGetTimeout$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$httpGetTimeout$2;

    const-string v1, "httpGetTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lod/a;)I

    move-result v0

    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$httpTimeout$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$httpTimeout$2;

    const-string v1, "httpTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lod/a;)I

    move-result v0

    return v0
.end method

.method public final getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/ConfigModel$influenceParams$2;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/ConfigModel$influenceParams$2;-><init>(Lcom/onesignal/core/internal/config/ConfigModel;)V

    const-string v1, "influenceParams"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lod/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$locationShared$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$locationShared$2;

    const-string v1, "locationShared"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;

    const-string v2, "notificationChannels"

    invoke-virtual {p0, v2, v1}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty(Ljava/lang/String;Lod/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$opRepoExecutionInterval$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$opRepoExecutionInterval$2;

    const-string v1, "opRepoExecutionInterval"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lod/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$opRepoPostWakeDelay$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$opRepoPostWakeDelay$2;

    const-string v1, "opRepoPostWakeDelay"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lod/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    const-string v0, "pushSubscriptionId"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lod/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$receiveReceiptEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$receiveReceiptEnabled$2;

    const-string v1, "receiveReceiptEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$restoreTTLFilter$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$restoreTTLFilter$2;

    const-string v1, "restoreTTLFilter"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$sessionFocusTimeout$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$sessionFocusTimeout$2;

    const-string v1, "sessionFocusTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lod/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$unsubscribeWhenNotificationsDisabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$unsubscribeWhenNotificationsDisabled$2;

    const-string v1, "unsubscribeWhenNotificationsDisabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$useIdentityVerification$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$useIdentityVerification$2;

    const-string v1, "useIdentityVerification"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$userRejectedGMSUpdate$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$userRejectedGMSUpdate$2;

    const-string v1, "userRejectedGMSUpdate"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/ConfigModel$isInitializedWithRemote$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$isInitializedWithRemote$2;

    const-string v1, "isInitializedWithRemote"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiUrl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    const-string v1, "clearGroupOnSummaryClick"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    const-string v1, "consentGiven"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    const-string v1, "consentRequired"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    const-string v1, "disableGMSMissingPrompt"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    const-string v1, "enterprise"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    const-string v1, "fetchIAMMinInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    const-string v1, "firebaseAnalytics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    const-string v1, "googleProjectNumber"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    const-string v1, "httpGetTimeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    const-string v1, "httpTimeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    const-string v1, "isInitializedWithRemote"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    const-string v1, "locationShared"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "notificationChannels"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    const-string v1, "opRepoExecutionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    const-string v1, "opRepoPostWakeDelay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    const-string v1, "pushSubscriptionId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    const-string v1, "receiveReceiptEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    const-string v1, "restoreTTLFilter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    const-string v1, "sessionFocusTimeout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    const-string v1, "unsubscribeWhenNotificationsDisabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    const-string v1, "useIdentityVerification"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    const-string v1, "userRejectedGMSUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
