.class final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson(Lorg/json/JSONObject;)Lj9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lorg/json/JSONObject;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "indirectJSON",
        "Lkotlin/u;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $iamLimit:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$isIndirectEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$notificationLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$iamLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$isIndirectEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$1;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$notificationLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    new-instance v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$2;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$iamLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lod/l;)V

    return-void
.end method
