.class public final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "Lr9/b;",
        "",
        "Lr9/d;",
        "operations",
        "Lr9/a;",
        "execute",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "Ltb/b;",
        "_identityBackend",
        "Lub/a;",
        "_buildUserService",
        "<init>",
        "(Ltb/b;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lub/a;)V",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Lub/a;

.field private final _identityBackend:Ltb/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;

    return-void
.end method

.method public constructor <init>(Ltb/b;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lub/a;)V
    .locals 1

    const-string v0, "_identityBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Ltb/b;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lub/a;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr9/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lr9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lr9/d;

    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    :try_start_0
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lr9/d;

    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    :try_start_1
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityOperationExecutor(operations: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v13, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr9/d;

    instance-of v0, v14, Lcom/onesignal/user/internal/operations/i;

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Ltb/b;

    move-object v0, v14

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onesignal_id"

    move-object v0, v14

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v14

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v7, v14

    check-cast v7, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/i;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v12, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    invoke-interface/range {v3 .. v8}, Ltb/b;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, v1

    move-object v2, v14

    :goto_1
    :try_start_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v14

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getLabel()Ljava/lang/String;

    move-result-object v15

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v17, "HYDRATE"

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v2, v14

    :goto_2
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v12, :cond_a

    if-eq v0, v13, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v9, :cond_6

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lub/a;

    check-cast v2, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/i;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lub/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lr9/a;

    if-nez v7, :cond_5

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0

    :cond_5
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lr9/a;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lr9/a;

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lr9/a;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lr9/a;

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    :goto_3
    return-object v0

    :cond_b
    instance-of v0, v14, Lcom/onesignal/user/internal/operations/b;

    if-eqz v0, :cond_13

    :try_start_4
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Ltb/b;

    move-object v0, v14

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onesignal_id"

    move-object v0, v14

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v14

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getLabel()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v13, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    invoke-interface/range {v3 .. v8}, Ltb/b;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v3, v1

    move-object v2, v14

    :goto_4
    :try_start_5
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v14

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getLabel()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "HYDRATE"

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v2, v14

    :goto_5
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v12, :cond_12

    if-eq v0, v13, :cond_11

    if-eq v0, v11, :cond_10

    if-eq v0, v10, :cond_f

    if-ne v0, v9, :cond_e

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lub/a;

    check-cast v2, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/b;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lub/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lr9/a;

    if-nez v7, :cond_d

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0

    :cond_d
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lr9/a;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_6

    :cond_10
    new-instance v0, Lr9/a;

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_6

    :cond_11
    new-instance v0, Lr9/a;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_6

    :cond_12
    new-instance v0, Lr9/a;

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    :goto_6
    return-object v0

    :cond_13
    :goto_7
    new-instance v0, Lr9/a;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "set-alias"

    const-string v1, "delete-alias"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
