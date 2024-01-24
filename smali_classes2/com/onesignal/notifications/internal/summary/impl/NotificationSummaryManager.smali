.class public final Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;",
        "Lnb/a;",
        "",
        "group",
        "",
        "dismissed",
        "Lkotlin/u;",
        "internalUpdateSummaryNotificationAfterChildRemoved",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "restoreSummary",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "androidNotificationId",
        "updatePossibleDependentSummaryOnDismiss",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "updateSummaryNotificationAfterChildRemoved",
        "clearNotificationOnSummaryClick",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Li9/e;",
        "_applicationService",
        "Ldb/b;",
        "_dataController",
        "Leb/c;",
        "_summaryNotificationDisplayer",
        "Lmb/a;",
        "_notificationRestoreProcessor",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Li9/e;Ldb/b;Leb/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lmb/a;Lw9/a;)V",
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

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _dataController:Ldb/b;

.field private final _notificationRestoreProcessor:Lmb/a;

.field private final _summaryNotificationDisplayer:Leb/c;

.field private final _time:Lw9/a;


# direct methods
.method public constructor <init>(Li9/e;Ldb/b;Leb/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lmb/a;Lw9/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryNotificationDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Leb/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lmb/a;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lw9/a;

    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-interface {p3, p1, v6}, Ldb/b;->listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, p0

    :goto_1
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    iget-object v9, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-interface {v9, p1, v7, v6}, Ldb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, v5

    move-object v5, p1

    move p1, p3

    move-object p3, v10

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v9, 0x0

    if-nez p1, :cond_a

    sget-object p1, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    move v2, p3

    move v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Ldb/b$a;->markAsConsumed$default(Ldb/b;IZLjava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_a
    if-ne p1, v7, :cond_c

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_c
    :try_start_1
    invoke-static {v1}, Lkotlin/collections/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/b$b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ldb/b$b;->getFullData()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcb/d;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lw9/a;

    invoke-direct {p3, p2, v1}, Lcb/d;-><init>(Lorg/json/JSONObject;Lw9/a;)V

    invoke-virtual {p3, v7}, Lcb/d;->setRestoring(Z)V

    invoke-virtual {p1}, Ldb/b$b;->getCreatedAt()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcb/d;->setShownTimeStamp(Ljava/lang/Long;)V

    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Leb/c;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    invoke-interface {p1, p3, v6}, Leb/c;->updateSummaryNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_d

    return-object v0

    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final restoreSummary(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    invoke-interface {p2, p1, v0}, Ldb/b;->listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ldb/b$b;

    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lmb/a;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lmb/a$a;->processNotification$default(Lmb/a;Ldb/b$b;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p2, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    invoke-interface {v2, p1, v6, v0}, Ldb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getClearGroupOnSummaryClick()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const p1, -0x2ad2e222

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    invoke-interface {v2, p1, v5, v0}, Ldb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_5

    :cond_8
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    invoke-interface {p1, p2, v0}, Ldb/b;->markAsDismissed(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Ldb/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    invoke-interface {p2, p1, v0}, Ldb/b;->getGroupId(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    invoke-direct {p1, p2, v4, v0}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
