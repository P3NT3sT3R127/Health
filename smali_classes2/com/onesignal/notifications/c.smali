.class public interface abstract Lcom/onesignal/notifications/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/e;
.implements Lcom/onesignal/notifications/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/c;",
        "Lcom/onesignal/notifications/e;",
        "Lcom/onesignal/notifications/d;",
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
.method public abstract synthetic display()V
.end method

.method public abstract synthetic getActionButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getAdditionalData()Lorg/json/JSONObject;
.end method

.method public abstract synthetic getAndroidNotificationId()I
.end method

.method public abstract synthetic getBackgroundImageLayout()Lcom/onesignal/notifications/a;
.end method

.method public abstract synthetic getBigPicture()Ljava/lang/String;
.end method

.method public abstract synthetic getBody()Ljava/lang/String;
.end method

.method public abstract synthetic getCollapseId()Ljava/lang/String;
.end method

.method public abstract synthetic getFromProjectNumber()Ljava/lang/String;
.end method

.method public abstract synthetic getGroupKey()Ljava/lang/String;
.end method

.method public abstract synthetic getGroupMessage()Ljava/lang/String;
.end method

.method public abstract synthetic getGroupedNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLargeIcon()Ljava/lang/String;
.end method

.method public abstract synthetic getLaunchURL()Ljava/lang/String;
.end method

.method public abstract synthetic getLedColor()Ljava/lang/String;
.end method

.method public abstract synthetic getLockScreenVisibility()I
.end method

.method public abstract synthetic getNotificationId()Ljava/lang/String;
.end method

.method public abstract synthetic getPriority()I
.end method

.method public abstract synthetic getRawPayload()Ljava/lang/String;
.end method

.method public abstract synthetic getSentTime()J
.end method

.method public abstract synthetic getSmallIcon()Ljava/lang/String;
.end method

.method public abstract synthetic getSmallIconAccentColor()Ljava/lang/String;
.end method

.method public abstract synthetic getSound()Ljava/lang/String;
.end method

.method public abstract synthetic getTemplateId()Ljava/lang/String;
.end method

.method public abstract synthetic getTemplateName()Ljava/lang/String;
.end method

.method public abstract synthetic getTitle()Ljava/lang/String;
.end method

.method public abstract synthetic getTtl()I
.end method

.method public abstract synthetic setExtender(Landroidx/core/app/k$f;)V
.end method
