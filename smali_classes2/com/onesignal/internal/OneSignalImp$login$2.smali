.class final Lcom/onesignal/internal/OneSignalImp$login$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/OneSignalImp;->login(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.onesignal.internal.OneSignalImp$login$2"
    f = "OneSignalImp.kt"
    l = {
        0x183,
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIdentityExternalId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/OneSignalImp;


# direct methods
.method constructor <init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/OneSignalImp;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/internal/OneSignalImp$login$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$newIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$externalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityExternalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lcom/onesignal/internal/OneSignalImp$login$2;

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    iget-object v2, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$newIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$externalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityExternalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/OneSignalImp$login$2;-><init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/OneSignalImp$login$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/OneSignalImp$login$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/OneSignalImp$login$2;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/OneSignalImp$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    invoke-static {p1}, Lcom/onesignal/internal/OneSignalImp;->access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lr9/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/onesignal/user/internal/operations/f;

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    invoke-static {v4}, Lcom/onesignal/internal/OneSignalImp;->access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$newIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$externalId:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityExternalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/onesignal/user/internal/operations/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lr9/c;->enqueueAndWait(Lr9/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    const-string v0, "Could not login user"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    invoke-static {p1}, Lcom/onesignal/internal/OneSignalImp;->access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lr9/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/onesignal/user/internal/operations/h;

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    invoke-static {v4}, Lcom/onesignal/internal/OneSignalImp;->access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    invoke-static {v5}, Lcom/onesignal/internal/OneSignalImp;->access$getIdentityModelStore$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/onesignal/user/internal/operations/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lr9/c;->enqueueAndWait(Lr9/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
