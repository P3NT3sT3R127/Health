.class final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic $influenceParams:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lj9/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lj9/c;",
            ">;",
            "Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->$influenceParams:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->this$0:Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->$influenceParams:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->this$0:Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lj9/c;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
