.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;",
        "Lmb/a;",
        "",
        "",
        "getVisibleNotifications",
        "Lkotlin/u;",
        "process",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldb/b$b;",
        "notification",
        "delay",
        "processNotification",
        "(Ldb/b$b;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Li9/e;",
        "_applicationService",
        "Lfb/b;",
        "_workManager",
        "Ldb/b;",
        "_dataController",
        "Lva/a;",
        "_badgeCountUpdater",
        "<init>",
        "(Li9/e;Lfb/b;Ldb/b;Lva/a;)V",
        "Companion",
        "a",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$a;

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:Li9/e;

.field private final _badgeCountUpdater:Lva/a;

.field private final _dataController:Ldb/b;

.field private final _workManager:Lfb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$a;

    return-void
.end method

.method public constructor <init>(Li9/e;Lfb/b;Ldb/b;Lva/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_badgeCountUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_workManager:Lfb/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_dataController:Ldb/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_badgeCountUpdater:Lva/a;

    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcb/e;->INSTANCE:Lcb/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public process(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    :try_start_0
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    :try_start_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const-string p1, "Restoring notifications"

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->getVisibleNotifications()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_dataController:Ldb/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    invoke-interface {v2, p1, v0}, Ldb/b;->listNotificationsForOutstanding(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/b$b;

    const/16 v5, 0xc8

    iput-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    invoke-virtual {v3, p1, v5, v0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->processNotification(Ldb/b$b;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    iget-object p1, v3, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_badgeCountUpdater:Lva/a;

    invoke-interface {p1}, Lva/a;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "Error restoring notification records! "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public processNotification(Ldb/b$b;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b$b;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_workManager:Lfb/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ldb/b$b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldb/b$b;->getAndroidId()I

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ldb/b$b;->getFullData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/b$b;->getCreatedAt()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lfb/b;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    if-lez p2, :cond_1

    int-to-long p1, p2

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
