.class public interface abstract Lpb/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0004H&R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpb/a;",
        "",
        "",
        "notificationId",
        "Lkotlin/u;",
        "onNotificationReceived",
        "onDirectInfluenceFromNotification",
        "messageId",
        "onInAppMessageDisplayed",
        "onDirectInfluenceFromIAM",
        "onInAppMessageDismissed",
        "",
        "Lpb/b;",
        "getInfluences",
        "()Ljava/util/List;",
        "influences",
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
.method public abstract getInfluences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDirectInfluenceFromIAM(Ljava/lang/String;)V
.end method

.method public abstract onDirectInfluenceFromNotification(Ljava/lang/String;)V
.end method

.method public abstract onInAppMessageDismissed()V
.end method

.method public abstract onInAppMessageDisplayed(Ljava/lang/String;)V
.end method

.method public abstract onNotificationReceived(Ljava/lang/String;)V
.end method
