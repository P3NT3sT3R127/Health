.class public final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;",
        "Lj9/b;",
        "Lorg/json/JSONObject;",
        "outcomeJson",
        "Lj9/c;",
        "processOutcomeJson",
        "",
        "appId",
        "subscriptionId",
        "Lj9/d;",
        "fetchParams",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lo9/b;",
        "_http",
        "<init>",
        "(Lo9/b;)V",
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
.field private final _http:Lo9/b;


# direct methods
.method public constructor <init>(Lo9/b;)V
    .locals 1

    const-string v0, "_http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:Lo9/b;

    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lj9/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson(Lorg/json/JSONObject;)Lj9/c;

    move-result-object p0

    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)Lj9/c;
    .locals 22

    move-object/from16 v0, p1

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$1;

    invoke-direct {v1, v11}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "direct"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    new-instance v14, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;

    move-object v1, v14

    move-object v2, v12

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "indirect"

    invoke-static {v0, v1, v14}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$3;

    invoke-direct {v1, v13}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "unattributed"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    new-instance v0, Lj9/c;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Integer;

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Boolean;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Boolean;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Boolean;

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lj9/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lj9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;-><init>(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    invoke-static {v3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ParamsBackendService.fetchParams(appId: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", subscriptionId: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apps/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android_params.js"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v3, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v3, v2}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?player_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:Lo9/b;

    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    const-string v3, "CACHE_KEY_REMOTE_PARAMS"

    invoke-interface {v2, v1, v3, v4}, Lo9/b;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v3, Lo9/a;

    invoke-virtual {v3}, Lo9/a;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;

    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;)V

    const-string v1, "outcomes"

    invoke-static {v2, v1, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;

    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v5, "fcm"

    invoke-static {v2, v5, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    new-instance v4, Lj9/d;

    const-string v5, "android_sender_id"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "enterp"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "require_ident_auth"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "chnl_lst"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v5, "fba"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    const-string v5, "restore_ttl_filter"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    const-string v5, "clear_group_on_summary_click"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    const-string v5, "receive_receipts_enable"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    const-string v5, "disable_gms_missing_prompt"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v5, "unsubscribe_on_notifications_disabled"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    const-string v5, "location_shared"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    const-string v5, "requires_user_privacy_consent"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    const-string v5, "oprepo_execution_interval"

    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lj9/c;

    if-nez v2, :cond_5

    new-instance v2, Lj9/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f

    const/16 v29, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, Lj9/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/o;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lj9/a;

    if-nez v1, :cond_6

    new-instance v1, Lj9/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_3

    :cond_6
    move-object/from16 v21, v1

    :goto_3
    move-object v6, v4

    invoke-direct/range {v6 .. v21}, Lj9/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lj9/c;Lj9/a;)V

    return-object v4

    :cond_7
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v3}, Lo9/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v3}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
