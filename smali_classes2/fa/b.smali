.class public interface abstract Lfa/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/b<",
        "Lfa/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfa/b;",
        "Lcom/onesignal/common/events/b;",
        "Lfa/a;",
        "Lcom/onesignal/inAppMessages/internal/b;",
        "message",
        "Lkotlin/u;",
        "messageWillDisplay",
        "messageWasDisplayed",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "action",
        "messageActionOccurredOnPreview",
        "messageActionOccurredOnMessage",
        "Lcom/onesignal/inAppMessages/internal/h;",
        "page",
        "messagePageChanged",
        "messageWillDismiss",
        "messageWasDismissed",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V
.end method

.method public abstract messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V
.end method

.method public abstract messagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;)V
.end method

.method public abstract messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
.end method

.method public abstract messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
.end method

.method public abstract messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
.end method

.method public abstract messageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
