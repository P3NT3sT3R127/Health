.class public final Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;",
        "Lr9/b;",
        "",
        "Lr9/d;",
        "ops",
        "Lr9/a;",
        "execute",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "operations",
        "Ltb/d;",
        "_userBackend",
        "Lub/a;",
        "_buildUserService",
        "<init>",
        "(Ltb/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lub/a;)V",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lub/a;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _userBackend:Ltb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;

    return-void
.end method

.method public constructor <init>(Ltb/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lub/a;)V
    .locals 1

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Ltb/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lub/a;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    :try_start_0
    invoke-static {v2}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateUserOperationExecutor(operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    new-instance v2, Ltb/f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/o;)V

    new-instance v13, Ltb/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Ltb/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    move-object v2, v6

    move-object v10, v13

    move-object v13, v2

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9/d;

    instance-of v9, v7, Lcom/onesignal/user/internal/operations/k;

    if-eqz v9, :cond_5

    if-nez v13, :cond_4

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/k;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/k;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v9, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    check-cast v7, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v9, v7, v8}, Lcom/onesignal/user/internal/operations/impl/executors/a;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/k;Ltb/f;)Ltb/f;

    move-result-object v8

    goto :goto_1

    :cond_5
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/d;

    if-eqz v9, :cond_7

    if-nez v13, :cond_6

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/d;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/d;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/d;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget-object v9, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    check-cast v7, Lcom/onesignal/user/internal/operations/d;

    invoke-virtual {v9, v7, v8}, Lcom/onesignal/user/internal/operations/impl/executors/a;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/d;Ltb/f;)Ltb/f;

    move-result-object v8

    goto :goto_1

    :cond_7
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/j;

    if-eqz v9, :cond_9

    if-nez v13, :cond_8

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/j;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    sget-object v9, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    check-cast v7, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v9, v7, v8}, Lcom/onesignal/user/internal/operations/impl/executors/a;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/j;Ltb/f;)Ltb/f;

    move-result-object v8

    goto :goto_1

    :cond_9
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/n;

    if-eqz v9, :cond_c

    if-nez v13, :cond_a

    check-cast v7, Lcom/onesignal/user/internal/operations/n;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/n;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/n;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v10}, Ltb/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Ltb/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    goto :goto_2

    :cond_b
    move v6, v12

    :goto_2
    new-instance v7, Ltb/e;

    invoke-virtual {v10}, Ltb/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Ltb/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v10}, Ltb/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v9, v6, v14, v10}, Ltb/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v7

    move v6, v12

    goto/16 :goto_1

    :cond_c
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/m;

    if-eqz v9, :cond_f

    if-nez v13, :cond_d

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/m;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/m;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/m;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v10}, Ltb/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v10}, Ltb/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    check-cast v7, Lcom/onesignal/user/internal/operations/m;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/m;->getSessionTime()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_3

    :cond_e
    check-cast v7, Lcom/onesignal/user/internal/operations/m;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/m;->getSessionTime()J

    move-result-wide v14

    :goto_3
    new-instance v7, Ltb/e;

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10}, Ltb/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Ltb/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v10}, Ltb/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v9, v14, v15, v10}, Ltb/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v7

    goto/16 :goto_1

    :cond_f
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/l;

    if-eqz v9, :cond_3

    if-nez v13, :cond_10

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/l;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v10}, Ltb/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v10}, Ltb/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    move-object v14, v7

    check-cast v14, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    const-string v14, "this.add(other)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v9, v7

    check-cast v9, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/operations/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    :goto_4
    invoke-virtual {v10}, Ltb/e;->getPurchases()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v10}, Ltb/e;->getPurchases()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/collections/r;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    goto :goto_5

    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    check-cast v7, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/l;->getPurchases()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onesignal/user/internal/operations/g;

    new-instance v5, Ltb/g;

    invoke-virtual {v15}, Lcom/onesignal/user/internal/operations/g;->getSku()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v2

    invoke-virtual {v15}, Lcom/onesignal/user/internal/operations/g;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/onesignal/user/internal/operations/g;->getAmount()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-direct {v5, v12, v2, v15}, Ltb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_6

    :cond_13
    move-object/from16 v17, v2

    new-instance v2, Ltb/e;

    invoke-virtual {v10}, Ltb/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Ltb/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9, v14}, Ltb/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v2

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_14
    if-eqz v13, :cond_1e

    if-eqz v2, :cond_1e

    :try_start_1
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Ltb/d;

    const-string v7, "onesignal_id"

    if-eqz v6, :cond_15

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    move-object v5, v13

    move-object v6, v7

    move-object v7, v2

    invoke-interface/range {v4 .. v11}, Ltb/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb/f;ZLtb/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v3, :cond_16

    return-object v3

    :cond_16
    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_8
    :try_start_2
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/d;

    instance-of v6, v2, Lcom/onesignal/user/internal/operations/k;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/k;->getKey()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/k;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_18
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/d;

    if-eqz v6, :cond_19

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v7

    check-cast v2, Lcom/onesignal/user/internal/operations/d;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/d;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_19
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/j;

    if-eqz v6, :cond_17

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/j;->getProperty()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_a
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    new-instance v0, Lr9/a;

    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_b

    :cond_1a
    iget-object v0, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lub/a;

    invoke-interface {v0, v4, v3}, Lub/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lr9/a;

    if-nez v8, :cond_1b

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0

    :cond_1b
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-object v0

    :cond_1c
    new-instance v0, Lr9/a;

    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    goto :goto_b

    :cond_1d
    new-instance v0, Lr9/a;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr9/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    :goto_b
    return-object v0

    :cond_1e
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "set-tag"

    const-string v1, "delete-tag"

    const-string v2, "set-property"

    const-string v3, "track-session-start"

    const-string v4, "track-session-end"

    const-string v5, "track-purchase"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
