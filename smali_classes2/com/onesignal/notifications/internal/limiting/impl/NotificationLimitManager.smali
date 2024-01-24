.class public final Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;",
        "Lhb/a;",
        "",
        "notificationsToMakeRoomFor",
        "Lkotlin/u;",
        "clearOldestOverLimitStandard",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "clearOldestOverLimit",
        "Ldb/b;",
        "_dataController",
        "Li9/e;",
        "_applicationService",
        "Lnb/a;",
        "_notificationSummaryManager",
        "<init>",
        "(Ldb/b;Li9/e;Lnb/a;)V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _applicationService:Li9/e;

.field private final _dataController:Ldb/b;

.field private final _notificationSummaryManager:Lnb/a;


# direct methods
.method public constructor <init>(Ldb/b;Li9/e;Lnb/a;)V
    .locals 1

    const-string v0, "_dataController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationSummaryManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Ldb/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:Li9/e;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:Lnb/a;

    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    const-string v3, "value"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p2, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    array-length v2, p2

    sget-object v6, Lhb/a$a;->INSTANCE:Lhb/a$a;

    invoke-virtual {v6}, Lhb/a$a;->getMaxNumberOfNotifications()I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v2, p1

    if-ge v2, v5, :cond_4

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x0

    array-length v7, p2

    :goto_1
    if-ge v6, v7, :cond_6

    aget-object v8, p2, v6

    sget-object v9, Lcb/e;->INSTANCE:Lcb/e;

    invoke-virtual {v9, v8}, Lcb/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-wide v9, v9, Landroid/app/Notification;->when:J

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Ldb/b;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    iput v5, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    invoke-interface {v7, v8, v0}, Ldb/b;->markAsDismissed(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v6

    move-object v6, p1

    move p1, v2

    move-object v2, v11

    move-object v12, v7

    move-object v7, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v7, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:Lnb/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput-object v7, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    invoke-interface {p2, v2, v0}, Lnb/a;->updatePossibleDependentSummaryOnDismiss(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    move-object v6, v7

    :goto_4
    move-object p2, v6

    goto :goto_5

    :cond_9
    move-object v2, v6

    move-object p2, v7

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v2

    move v2, p1

    move-object p1, v11

    goto :goto_2

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method


# virtual methods
.method public clearOldestOverLimit(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_4

    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    iput v5, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    iget-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Ldb/b;

    sget-object v2, Lhb/a$a;->INSTANCE:Lhb/a$a;

    invoke-virtual {v2}, Lhb/a$a;->getMaxNumberOfNotifications()I

    move-result v2

    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Ldb/b;->clearOldestOverLimitFallback(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catchall_0
    move-object v2, p0

    :catchall_1
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Ldb/b;

    sget-object v2, Lhb/a$a;->INSTANCE:Lhb/a$a;

    invoke-virtual {v2}, Lhb/a$a;->getMaxNumberOfNotifications()I

    move-result v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Ldb/b;->clearOldestOverLimitFallback(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
