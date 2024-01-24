.class public interface abstract Leb/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u001a\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u0018H&J4\u0010 \u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&R\u0016\u0010$\u001a\u0004\u0018\u00010!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Leb/a;",
        "",
        "",
        "getGroupAlertBehavior",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "getTitle",
        "requestCode",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/PendingIntent;",
        "getNewDismissActionPendingIntent",
        "notificationId",
        "getNewBaseDismissIntent",
        "Lcb/d;",
        "notificationJob",
        "Lcom/onesignal/notifications/internal/display/impl/b$a;",
        "getBaseOneSignalNotificationBuilder",
        "Landroidx/core/app/k$e;",
        "builder",
        "Lkotlin/u;",
        "removeNotifyOptions",
        "oneSignalNotificationBuilder",
        "Landroid/app/Notification;",
        "notification",
        "addXiaomiSettings",
        "Lcom/onesignal/notifications/internal/display/impl/a;",
        "intentGenerator",
        "mBuilder",
        "",
        "groupSummary",
        "addNotificationActionButtons",
        "Landroid/graphics/Bitmap;",
        "getDefaultLargeIcon",
        "()Landroid/graphics/Bitmap;",
        "defaultLargeIcon",
        "getDefaultSmallIconId",
        "()I",
        "defaultSmallIconId",
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
.method public abstract addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Landroidx/core/app/k$e;ILjava/lang/String;)V
.end method

.method public abstract addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V
.end method

.method public abstract getBaseOneSignalNotificationBuilder(Lcb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;
.end method

.method public abstract getDefaultLargeIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getDefaultSmallIconId()I
.end method

.method public abstract getGroupAlertBehavior()I
.end method

.method public abstract getNewBaseDismissIntent(I)Landroid/content/Intent;
.end method

.method public abstract getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method public abstract getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
.end method

.method public abstract removeNotifyOptions(Landroidx/core/app/k$e;)V
.end method
