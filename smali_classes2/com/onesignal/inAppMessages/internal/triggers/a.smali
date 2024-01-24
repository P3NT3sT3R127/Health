.class public interface abstract Lcom/onesignal/inAppMessages/internal/triggers/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/b<",
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/a;",
        "Lcom/onesignal/common/events/b;",
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
        "Lcom/onesignal/inAppMessages/internal/b;",
        "message",
        "",
        "evaluateMessageTriggers",
        "",
        "",
        "triggersKeys",
        "isTriggerOnMessage",
        "messageHasOnlyDynamicTriggers",
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
.method public abstract evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
