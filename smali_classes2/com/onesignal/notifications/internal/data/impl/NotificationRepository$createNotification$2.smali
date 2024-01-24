.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/k0;",
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    iput-object p8, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    iput-wide p10, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    iput-object p12, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    iget v4, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    iget-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    iget-object v7, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    iget-object v9, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    iget-object v10, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    iget-wide v11, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    iget-object v13, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving Notification id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "notification"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android_notification_id = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "dismissed"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Ll9/c;

    move-result-object v5

    invoke-interface {v5}, Ll9/c;->getOs()Ll9/b;

    move-result-object v5

    invoke-interface {v5, v2, v4, p1, v0}, Ll9/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lva/a;

    move-result-object p1

    invoke-interface {p1}, Lva/a;->update()V

    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "notification_id"

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "group_id"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "collapse_id"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "opened"

    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    if-nez v3, :cond_4

    const-string v3, "android_notification_id"

    iget v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "title"

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "message"

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "expire_time"

    iget-wide v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "full_data"

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {v3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Ll9/c;

    move-result-object v3

    invoke-interface {v3}, Ll9/c;->getOs()Ll9/b;

    move-result-object v3

    invoke-interface {v3, v2, v0, p1}, Ll9/b;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification saved values: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lva/a;

    move-result-object p1

    invoke-interface {p1}, Lva/a;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
