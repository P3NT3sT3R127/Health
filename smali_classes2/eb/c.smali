.class public interface abstract Leb/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H&J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH&J3\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Leb/c;",
        "",
        "Lcb/d;",
        "notificationJob",
        "Lcom/onesignal/notifications/internal/display/impl/b$a;",
        "notifBuilder",
        "",
        "groupAlertBehavior",
        "Lkotlin/u;",
        "createSummaryNotification",
        "(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "updateSummaryNotification",
        "(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/core/app/k$e;",
        "Lcom/onesignal/notifications/internal/display/impl/a;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "gcmBundle",
        "",
        "group",
        "notificationId",
        "createGenericPendingIntentsForGroup",
        "Landroid/app/Notification;",
        "createSingleNotificationBeforeSummaryBuilder",
        "grouplessNotifCount",
        "createGrouplessSummaryNotification",
        "(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createGenericPendingIntentsForGroup(Landroidx/core/app/k$e;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end method

.method public abstract createGrouplessSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract createSingleNotificationBeforeSummaryBuilder(Lcb/d;Landroidx/core/app/k$e;)Landroid/app/Notification;
.end method

.method public abstract createSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateSummaryNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method
