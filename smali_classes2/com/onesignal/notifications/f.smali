.class public interface abstract Lcom/onesignal/notifications/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0016\u0010!\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0016\u0010#\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010%\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0004R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008R\u0016\u0010)\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u001c\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u0001018&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0008R\u0014\u0010:\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0004R\u0014\u0010>\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0004R\u001c\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010-R\u0014\u0010D\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0008\u00a8\u0006E"
    }
    d2 = {
        "Lcom/onesignal/notifications/f;",
        "",
        "",
        "getAndroidNotificationId",
        "()I",
        "androidNotificationId",
        "",
        "getNotificationId",
        "()Ljava/lang/String;",
        "notificationId",
        "getTemplateName",
        "templateName",
        "getTemplateId",
        "templateId",
        "getTitle",
        "title",
        "getBody",
        "body",
        "Lorg/json/JSONObject;",
        "getAdditionalData",
        "()Lorg/json/JSONObject;",
        "additionalData",
        "getSmallIcon",
        "smallIcon",
        "getLargeIcon",
        "largeIcon",
        "getBigPicture",
        "bigPicture",
        "getSmallIconAccentColor",
        "smallIconAccentColor",
        "getLaunchURL",
        "launchURL",
        "getSound",
        "sound",
        "getLedColor",
        "ledColor",
        "getLockScreenVisibility",
        "lockScreenVisibility",
        "getGroupKey",
        "groupKey",
        "getGroupMessage",
        "groupMessage",
        "",
        "Lcom/onesignal/notifications/b;",
        "getActionButtons",
        "()Ljava/util/List;",
        "actionButtons",
        "getFromProjectNumber",
        "fromProjectNumber",
        "Lcom/onesignal/notifications/a;",
        "getBackgroundImageLayout",
        "()Lcom/onesignal/notifications/a;",
        "getBackgroundImageLayout$annotations",
        "()V",
        "backgroundImageLayout",
        "getCollapseId",
        "collapseId",
        "getPriority",
        "priority",
        "",
        "getSentTime",
        "()J",
        "sentTime",
        "getTtl",
        "ttl",
        "getGroupedNotifications",
        "groupedNotifications",
        "getRawPayload",
        "rawPayload",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getActionButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalData()Lorg/json/JSONObject;
.end method

.method public abstract getAndroidNotificationId()I
.end method

.method public abstract getBackgroundImageLayout()Lcom/onesignal/notifications/a;
.end method

.method public abstract getBigPicture()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCollapseId()Ljava/lang/String;
.end method

.method public abstract getFromProjectNumber()Ljava/lang/String;
.end method

.method public abstract getGroupKey()Ljava/lang/String;
.end method

.method public abstract getGroupMessage()Ljava/lang/String;
.end method

.method public abstract getGroupedNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeIcon()Ljava/lang/String;
.end method

.method public abstract getLaunchURL()Ljava/lang/String;
.end method

.method public abstract getLedColor()Ljava/lang/String;
.end method

.method public abstract getLockScreenVisibility()I
.end method

.method public abstract getNotificationId()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRawPayload()Ljava/lang/String;
.end method

.method public abstract getSentTime()J
.end method

.method public abstract getSmallIcon()Ljava/lang/String;
.end method

.method public abstract getSmallIconAccentColor()Ljava/lang/String;
.end method

.method public abstract getSound()Ljava/lang/String;
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTemplateName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTtl()I
.end method
