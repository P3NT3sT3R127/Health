.class final Lcom/onesignal/location/internal/LocationManager$requestPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->requestPermission(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lod/p<",
        "Lkotlinx/coroutines/k0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/k0;",
        "",
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
    c = "com.onesignal.location.internal.LocationManager$requestPermission$2"
    f = "LocationManager.kt"
    l = {
        0x66,
        0x8f,
        0x94,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$requestPermission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-virtual {v2}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {v8}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Li9/e;

    move-result-object v8

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v9, v7, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLi9/e;)Z

    move-result v8

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v8, :cond_6

    iget-object v11, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {v11}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Li9/e;

    move-result-object v11

    invoke-virtual {v2, v10, v7, v11}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLi9/e;)Z

    move-result v11

    iget-object v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {v12}, Lcom/onesignal/location/internal/LocationManager;->access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lma/a;

    move-result-object v12

    invoke-interface {v12, v7}, Lma/a;->setLocationCoarse(Z)V

    goto :goto_0

    :cond_6
    move v11, v6

    :goto_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-lt v12, v13, :cond_7

    iget-object v15, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {v15}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Li9/e;

    move-result-object v15

    invoke-virtual {v2, v14, v7, v15}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLi9/e;)Z

    move-result v15

    goto :goto_1

    :cond_7
    move v15, v6

    :goto_1
    const/16 v3, 0x17

    const/4 v4, 0x0

    if-ge v12, v3, :cond_a

    if-nez v8, :cond_8

    if-nez v11, :cond_8

    const-string v1, "Location permissions not added on AndroidManifest file < M"

    invoke-static {v1, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    iput v7, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    invoke-static {v2, v0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_7

    :cond_a
    if-nez v8, :cond_12

    filled-new-array {v9, v10, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {v8}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Li9/e;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;Li9/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v11, :cond_c

    move-object v9, v10

    goto :goto_3

    :cond_c
    if-lt v12, v13, :cond_e

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v9, v14

    goto :goto_3

    :cond_d
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    invoke-static {v2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    move-object v9, v4

    :goto_3
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz v9, :cond_10

    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    invoke-static {v3}, Lcom/onesignal/location/internal/LocationManager;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    move-result-object v3

    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    invoke-virtual {v3, v7, v9, v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, v1

    goto :goto_5

    :cond_10
    if-eqz v11, :cond_11

    move v6, v7

    :cond_11
    :goto_5
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_7

    :cond_12
    if-lt v12, v13, :cond_14

    if-nez v15, :cond_14

    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    invoke-static {v3, v7, v0}, Lcom/onesignal/location/internal/LocationManager;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    move-object v1, v2

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    const/4 v3, 0x4

    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    invoke-static {v2, v0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_7
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    return-object v1
.end method
