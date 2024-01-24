.class public final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J2\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001b\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
        "Leb/c;",
        "",
        "summaryNotificationId",
        "Lcom/onesignal/notifications/internal/display/impl/a;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "group",
        "Landroid/content/Intent;",
        "createBaseSummaryIntent",
        "Landroidx/core/app/k$e;",
        "notifBuilder",
        "gcmBundle",
        "notificationId",
        "Lkotlin/u;",
        "createGenericPendingIntentsForGroup",
        "Lcb/d;",
        "notificationJob",
        "Landroid/app/Notification;",
        "createSingleNotificationBeforeSummaryBuilder",
        "updateSummaryNotification",
        "(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/display/impl/b$a;",
        "groupAlertBehavior",
        "createSummaryNotification",
        "(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "grouplessNotifCount",
        "createGrouplessSummaryNotification",
        "(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
        "Li9/e;",
        "_applicationService",
        "Ldb/b;",
        "_dataController",
        "Leb/a;",
        "_notificationDisplayBuilder",
        "<init>",
        "(Li9/e;Ldb/b;Leb/a;)V",
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

.field private final _notificationDisplayBuilder:Leb/a;


# direct methods
.method public constructor <init>(Li9/e;Ldb/b;Leb/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Ldb/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onesignalData"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "summary"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Landroidx/core/app/k$e;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "intentGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "grp"

    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/core/app/k$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v0, p5}, Leb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p5}, Leb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/k$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {p1, p4}, Landroidx/core/app/k$e;->s(Ljava/lang/String;)Landroidx/core/app/k$e;

    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {p2}, Leb/a;->getGroupAlertBehavior()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/k$e;->t(I)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/security/SecureRandom;

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcb/d;

    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {p5}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcb/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const-string p5, "os_group_undefined"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " new messages"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, -0x2ad2e222

    iget-object v7, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Ldb/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    iput v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    invoke-interface {v7, v6, p5, v0}, Ldb/b;->createSummaryNotification(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p5

    move v9, v6

    move-object v6, p1

    move p1, v9

    :goto_1
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p5

    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2, p5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Leb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "summary"

    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v2, v4}, Leb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p5

    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v2, v6}, Leb/a;->getBaseOneSignalNotificationBuilder(Lcb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/k$e;

    move-result-object v2

    invoke-virtual {v6}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/k$e;->F(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_4
    invoke-virtual {v6}, Lcb/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcb/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/app/k$e;->p(I)Landroidx/core/app/k$e;

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroidx/core/app/k$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroidx/core/app/k$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/core/app/k$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/k$e;->y(I)Landroidx/core/app/k$e;

    move-result-object p2

    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {p3}, Leb/a;->getDefaultSmallIconId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/core/app/k$e;->E(I)Landroidx/core/app/k$e;

    move-result-object p2

    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {p3}, Leb/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/k$e;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/k$e;->A(Z)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/core/app/k$e;->h(Z)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/k$e;->s(Ljava/lang/String;)Landroidx/core/app/k$e;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/k$e;->u(Z)Landroidx/core/app/k$e;

    :try_start_0
    invoke-virtual {v2, p4}, Landroidx/core/app/k$e;->t(I)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, Landroidx/core/app/k$g;

    invoke-direct {p2}, Landroidx/core/app/k$g;-><init>()V

    invoke-virtual {p2, v5}, Landroidx/core/app/k$g;->i(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    invoke-virtual {v2, p2}, Landroidx/core/app/k$e;->G(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v2}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "summaryBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lcb/d;Landroidx/core/app/k$e;)Landroid/app/Notification;
    .locals 3

    const-string v0, "notificationJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcb/d;->isRestoring()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcb/d;->getOrgSound()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/core/app/k$e;->F(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notifBuilder!!.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/k$e;->F(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_2
    return-object v1
.end method

.method public createSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v8, "group"

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcb/d;

    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {v1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v11, Landroid/app/PendingIntent;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/security/SecureRandom;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcb/d;

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {v1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/app/PendingIntent;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/security/SecureRandom;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcb/d;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-static {v1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move v15, v5

    move-object v5, v11

    move-object v11, v7

    move-object/from16 v7, v24

    move-object/from16 v25, v12

    move-object v12, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v14

    move-object v14, v13

    move-object/from16 v13, v26

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcb/d;->isRestoring()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcb/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    const-string v7, "grp"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-virtual {v10}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Leb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "summary"

    invoke-virtual {v13, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Leb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Ldb/b;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    move/from16 v15, p3

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v12, v7, v9, v2}, Ldb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {v12}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v7, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Ldb/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v6, v0, v10, v2}, Ldb/b;->createSummaryNotification(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move v6, v15

    move-object v15, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, p1

    move-object/from16 v24, v14

    move-object v14, v5

    move-object/from16 v5, v24

    :goto_2
    move-object v0, v5

    move-object v5, v10

    move-object v10, v9

    move-object/from16 v24, v15

    move v15, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v24

    goto :goto_3

    :cond_7
    move-object v6, v11

    move-object v11, v12

    move-object v0, v14

    move-object v14, v9

    move-object v12, v10

    move-object v10, v13

    move-object v13, v5

    move-object v5, v1

    :goto_3
    iget-object v1, v7, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Ldb/b;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v1, v12, v2}, Ldb/b;->listNotificationsForGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v4

    move-object v2, v7

    move v4, v15

    move-object v15, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move-object/from16 p1, v15

    const-string v15, ""

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldb/b$b;

    move-object/from16 p3, v1

    if-nez v3, :cond_9

    invoke-virtual {v9}, Ldb/b$b;->getAndroidId()I

    move-result v1

    move/from16 v16, v4

    invoke-virtual {v10}, Lcb/d;->getAndroidId()I

    move-result v4

    if-ne v1, v4, :cond_a

    move-object/from16 v23, v6

    goto :goto_7

    :cond_9
    move/from16 v16, v4

    :cond_a
    invoke-virtual {v9}, Ldb/b$b;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v6

    invoke-virtual {v9}, Ldb/b$b;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v15, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_d

    invoke-virtual {v9}, Ldb/b$b;->getFullData()Ljava/lang/String;

    move-result-object v7

    :cond_d
    :goto_7
    move-object/from16 v15, p1

    move-object/from16 v1, p3

    move/from16 v4, v16

    move-object/from16 v6, v23

    goto :goto_5

    :cond_e
    move/from16 v16, v4

    move-object/from16 v23, v6

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v4, "summaryBuilder.build()"

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_10

    :cond_f
    if-nez v3, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1e

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    xor-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v7

    const-string v7, "grp_msg"

    invoke-static {v14, v7}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "$[notif_count]"

    invoke-static/range {v17 .. v22}, Lkotlin/text/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new messages"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_12
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v8, v10}, Leb/a;->getBaseOneSignalNotificationBuilder(Lcb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/k$e;

    move-result-object v8

    if-eqz v3, :cond_13

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v9, v8}, Leb/a;->removeNotifyOptions(Landroidx/core/app/k$e;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcb/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/app/k$e;->F(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_14
    invoke-virtual {v10}, Lcb/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcb/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/core/app/k$e;->p(I)Landroidx/core/app/k$e;

    :cond_15
    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroidx/core/app/k$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v1

    move-object/from16 v9, v23

    invoke-virtual {v1, v9}, Landroidx/core/app/k$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/core/app/k$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/core/app/k$e;->y(I)Landroidx/core/app/k$e;

    move-result-object v1

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v6}, Leb/a;->getDefaultSmallIconId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/core/app/k$e;->E(I)Landroidx/core/app/k$e;

    move-result-object v1

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v6}, Leb/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/core/app/k$e;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->A(Z)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/core/app/k$e;->h(Z)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/core/app/k$e;->s(Ljava/lang/String;)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/core/app/k$e;->u(Z)Landroidx/core/app/k$e;

    move/from16 v6, v16

    :try_start_0
    invoke-virtual {v8, v6}, Landroidx/core/app/k$e;->t(I)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_16

    invoke-virtual {v8, v7}, Landroidx/core/app/k$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_16
    new-instance v1, Landroidx/core/app/k$g;

    invoke-direct {v1}, Landroidx/core/app/k$g;-><init>()V

    if-nez v3, :cond_1c

    invoke-virtual {v10}, Lcb/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v10}, Lcb/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_18

    move-object v3, v15

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v10}, Lcb/d;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    move-object v15, v6

    :cond_1a
    :goto_b
    new-instance v6, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1b

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    invoke-virtual {v1, v6}, Landroidx/core/app/k$g;->h(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    invoke-virtual {v1, v3}, Landroidx/core/app/k$g;->h(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v7}, Landroidx/core/app/k$g;->i(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    invoke-virtual {v8, v1}, Landroidx/core/app/k$e;->G(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v8}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    move/from16 v6, v16

    move-object/from16 v9, v23

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/k$e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    invoke-interface/range {v17 .. v22}, Leb/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Landroidx/core/app/k$e;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/core/app/k$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->A(Z)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->h(Z)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/core/app/k$e;->s(Ljava/lang/String;)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->u(Z)Landroidx/core/app/k$e;

    :try_start_1
    invoke-virtual {v0, v6}, Landroidx/core/app/k$e;->t(I)Landroidx/core/app/k$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    move-object/from16 v15, p1

    invoke-interface {v1, v15, v0}, Leb/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    :goto_d
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public updateSummaryNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v0}, Leb/a;->getGroupAlertBehavior()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
