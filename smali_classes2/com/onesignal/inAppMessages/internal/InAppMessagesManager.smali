.class public final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/j;
.implements Lv9/b;
.implements Lcom/onesignal/user/internal/subscriptions/a;
.implements Lcom/onesignal/common/modeling/e;
.implements Lfa/a;
.implements Lcom/onesignal/inAppMessages/internal/triggers/b;
.implements Lcom/onesignal/session/internal/session/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/j;",
        "Lv9/b;",
        "Lcom/onesignal/user/internal/subscriptions/a;",
        "Lcom/onesignal/common/modeling/e<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lfa/a;",
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
        "Lcom/onesignal/session/internal/session/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u0008B\u00a9\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0006\u0010e\u001a\u00020d\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0006\u0010h\u001a\u00020g\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0006\u0010k\u001a\u00020j\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010q\u001a\u00020p\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0013\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001b\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ%\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u001b\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J)\u0010 \u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J)\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002J)\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010-\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002J#\u0010.\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J#\u00104\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010/J\u001e\u00105\u001a\u00020\t2\u0006\u0010*\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u00106\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010<\u001a\u00020\t2\u0006\u00108\u001a\u00020;H\u0016J\u0010\u0010=\u001a\u00020\t2\u0006\u00108\u001a\u00020;H\u0016J\u0018\u0010A\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0019H\u0016J\u0018\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0019H\u0016J\u0010\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0016J\u0018\u0010H\u001a\u00020\t2\u0006\u0010E\u001a\u00020D2\u0006\u0010?\u001a\u00020>H\u0016J\u0008\u0010I\u001a\u00020\tH\u0016J\u0008\u0010J\u001a\u00020\tH\u0016J\u0010\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020KH\u0016J\u001c\u0010P\u001a\u00020\t2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190NH\u0016J\u0018\u0010S\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\u0019H\u0016J\u0016\u0010U\u001a\u00020\t2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0010\u0010V\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u0019H\u0016J\u0008\u0010W\u001a\u00020\tH\u0016J\u0010\u0010X\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010Y\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010Z\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016J\u0018\u0010[\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016J\u0018\u0010\\\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016J\u0010\u0010]\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010^\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0019H\u0016J\u0008\u0010a\u001a\u00020\tH\u0016J\u0010\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020\u0019H\u0016R\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u0002070s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020;0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00190y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00190y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00190y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00190y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010{R\u001c\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010xR\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010xR\u0018\u0010\u0085\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R)\u0010\u008c\u0001\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
        "Laa/j;",
        "Lv9/b;",
        "Lcom/onesignal/user/internal/subscriptions/a;",
        "Lcom/onesignal/common/modeling/e;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lfa/a;",
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
        "Lcom/onesignal/session/internal/session/a;",
        "Lkotlin/u;",
        "fetchMessages",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "evaluateInAppMessages",
        "Lcom/onesignal/inAppMessages/internal/b;",
        "message",
        "setDataForRedisplay",
        "",
        "hasMessageTriggerChanged",
        "queueMessageForDisplay",
        "(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "attemptToShowInAppMessage",
        "failed",
        "messageWasDismissed",
        "(Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "newTriggersKeys",
        "makeRedisplayMessagesAvailableWithTriggers",
        "persistInAppMessage",
        "",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "prompts",
        "beginProcessingPrompts",
        "(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "messageId",
        "Lcom/onesignal/inAppMessages/internal/g;",
        "outcomes",
        "fireOutcomesForClick",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "action",
        "fireTagCallForClick",
        "inAppMessage",
        "showMultiplePrompts",
        "fireClickAction",
        "logInAppMessagePreviewActions",
        "firePublicClickHandler",
        "(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/h;",
        "page",
        "fireRESTCallForPageChange",
        "(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "fireRESTCallForClick",
        "showAlertDialogMessage",
        "start",
        "Laa/g;",
        "listener",
        "addLifecycleListener",
        "removeLifecycleListener",
        "Laa/c;",
        "addClickListener",
        "removeClickListener",
        "Lcom/onesignal/common/modeling/g;",
        "args",
        "tag",
        "onModelUpdated",
        "model",
        "onModelReplaced",
        "Lxb/e;",
        "subscription",
        "onSubscriptionAdded",
        "onSubscriptionRemoved",
        "onSubscriptionChanged",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "",
        "triggers",
        "addTriggers",
        "key",
        "value",
        "addTrigger",
        "keys",
        "removeTriggers",
        "removeTrigger",
        "clearTriggers",
        "onMessageWillDisplay",
        "onMessageWasDisplayed",
        "onMessageActionOccurredOnPreview",
        "onMessageActionOccurredOnMessage",
        "onMessagePageChanged",
        "onMessageWillDismiss",
        "onMessageWasDismissed",
        "triggerId",
        "onTriggerCompleted",
        "onTriggerConditionChanged",
        "newTriggerKey",
        "onTriggerChanged",
        "Lcom/onesignal/session/internal/session/b;",
        "_sessionService",
        "Lcom/onesignal/session/internal/session/b;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/b;",
        "_subscriptionManager",
        "Lcom/onesignal/user/internal/subscriptions/b;",
        "Lcom/onesignal/inAppMessages/internal/triggers/a;",
        "_triggerController",
        "Lcom/onesignal/inAppMessages/internal/triggers/a;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "_triggerModelStore",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lcom/onesignal/common/events/EventProducer;",
        "lifecycleCallback",
        "Lcom/onesignal/common/events/EventProducer;",
        "messageClickCallback",
        "messages",
        "Ljava/util/List;",
        "",
        "dismissedMessages",
        "Ljava/util/Set;",
        "impressionedMessages",
        "viewedPageIds",
        "clickedClickIds",
        "",
        "messageDisplayQueue",
        "Lkotlinx/coroutines/sync/a;",
        "messageDisplayQueueMutex",
        "Lkotlinx/coroutines/sync/a;",
        "redisplayedInAppMessages",
        "fetchIAMMutex",
        "lastTimeFetchedIAMs",
        "Ljava/lang/Long;",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "paused",
        "Li9/e;",
        "_applicationService",
        "Lpb/a;",
        "_influenceManager",
        "Lrb/a;",
        "_userManager",
        "Lqb/b;",
        "_outcomeEventsController",
        "Lka/a;",
        "_state",
        "Lga/a;",
        "_prefs",
        "Lja/a;",
        "_repository",
        "Lba/b;",
        "_backend",
        "Lda/a;",
        "_displayer",
        "Lfa/b;",
        "_lifecycle",
        "Lp9/a;",
        "_languageContext",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Li9/e;Lcom/onesignal/session/internal/session/b;Lpb/a;Lcom/onesignal/core/internal/config/ConfigModelStore;Lrb/a;Lcom/onesignal/user/internal/subscriptions/b;Lqb/b;Lka/a;Lga/a;Lja/a;Lba/b;Lcom/onesignal/inAppMessages/internal/triggers/a;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lda/a;Lfa/b;Lp9/a;Lw9/a;)V",
        "com.onesignal.inAppMessages"
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

.field private final _backend:Lba/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _displayer:Lda/a;

.field private final _influenceManager:Lpb/a;

.field private final _languageContext:Lp9/a;

.field private final _lifecycle:Lfa/b;

.field private final _outcomeEventsController:Lqb/b;

.field private final _prefs:Lga/a;

.field private final _repository:Lja/a;

.field private final _sessionService:Lcom/onesignal/session/internal/session/b;

.field private final _state:Lka/a;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

.field private final _time:Lw9/a;

.field private final _triggerController:Lcom/onesignal/inAppMessages/internal/triggers/a;

.field private final _triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

.field private final _userManager:Lrb/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Lkotlinx/coroutines/sync/a;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Laa/g;",
            ">;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Laa/c;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lkotlinx/coroutines/sync/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/e;Lcom/onesignal/session/internal/session/b;Lpb/a;Lcom/onesignal/core/internal/config/ConfigModelStore;Lrb/a;Lcom/onesignal/user/internal/subscriptions/b;Lqb/b;Lka/a;Lga/a;Lja/a;Lba/b;Lcom/onesignal/inAppMessages/internal/triggers/a;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lda/a;Lfa/b;Lp9/a;Lw9/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/b;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lpb/a;

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lrb/a;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lqb/b;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lja/a;

    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lba/b;

    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/a;

    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lda/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lfa/b;

    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lp9/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lw9/a;

    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v4

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lkotlinx/coroutines/sync/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage$lambda-5(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireClickAction(Lcom/onesignal/inAppMessages/internal/d;)V

    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/d;)V

    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lba/b;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lga/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lja/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lja/a;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/d;)V

    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v2

    move-object v2, v13

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    invoke-interface {p1, v0}, Li9/e;->waitUntilSystemConditionsAvailable(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    invoke-interface {v10, v9, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v2

    move-object v2, p1

    :goto_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "InAppMessagesManager.attemptToShowInAppMessage: "

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->getPaused()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object p1, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    :goto_3
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {p1}, Lka/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    goto :goto_3

    :cond_c
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_11

    iget-object v8, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lda/a;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    invoke-interface {v8, p1, v0}, Lda/a;->displayMessage(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v6, v11

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_f

    iget-object p1, v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {p1, v9}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    invoke-direct {v6, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {p1, v9}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    invoke-direct {v6, p1, v7, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_11
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lda/a;

    invoke-interface {v0}, Lda/a;->dismissCurrentInAppMessage()V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method private final evaluateInAppMessages(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const-string v2, "InAppMessagesManager.evaluateInAppMessages()"

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v5, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/a;

    invoke-interface {v5, p1}, Lcom/onesignal/inAppMessages/internal/triggers/a;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v4, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/b;)V

    iget-object v5, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isFinished()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final fetchMessages(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    invoke-interface {p1}, Lcom/onesignal/user/internal/subscriptions/b;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object p1

    invoke-interface {p1}, Lxb/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_1
    if-nez v2, :cond_d

    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v2, p1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    move v8, v5

    :cond_6
    if-eqz v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    :try_start_0
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lw9/a;

    invoke-interface {v8}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v8

    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget-object v12, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v12}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/config/ConfigModel;->getFetchIAMMinInterval()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_9

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_1
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    sget-object v8, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lba/b;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    invoke-interface {p1, v7, v5, v0}, Lba/b;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iput-object p1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    sget-object v2, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    sget-object v2, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lca/b;->INSTANCE:Lca/b;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lca/b;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/g;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lpb/a;

    invoke-interface {p3, p1}, Lpb/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onesignal/inAppMessages/internal/g;

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/g;->isUnique()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lqb/b;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    invoke-interface {p3, v2, v0}, Lqb/b;->sendUniqueOutcomeEvent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/g;->getWeight()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lqb/b;

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/g;->getWeight()F

    move-result p3

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    invoke-interface {v6, v2, p3, v0}, Lqb/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lqb/b;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    invoke-interface {p3, v2, v0}, Lqb/b;->sendOutcomeEvent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lpb/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpb/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/EventProducer;->suspendingFireOnMain(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v8, v0

    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_2

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p3, Lca/a;->INSTANCE:Lca/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lp9/a;

    invoke-virtual {p3, p1, v1}, Lca/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lp9/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getClickId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/i;->isRedisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/b;->isClickAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    invoke-static {v1, p3}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/b;->addClickId(Ljava/lang/String;)V

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lba/b;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    invoke-interface {v5}, Lcom/onesignal/user/internal/subscriptions/b;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object v5

    invoke-interface {v5}, Lxb/b;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->isFirstClick()Z

    move-result v7

    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    iput-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, Lba/b;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_2
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    invoke-interface {p2, v1}, Lga/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :goto_3
    move-object p2, p1

    move-object p1, p3

    goto :goto_4

    :catch_1
    move-object v0, p0

    goto :goto_3

    :catch_2
    :goto_4
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    invoke-static {p3}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/b;->removeClickId(Ljava/lang/String;)V

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p3, Lca/a;->INSTANCE:Lca/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lp9/a;

    invoke-virtual {p3, p1, v1}, Lca/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lp9/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/h;->getPageId()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lba/b;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p3

    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    invoke-interface {v3}, Lcom/onesignal/user/internal/subscriptions/b;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lxb/b;

    move-result-object v3

    invoke-interface {v3}, Lxb/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    move-object v2, p3

    invoke-interface/range {v1 .. v7}, Lba/b;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p2

    move-object p2, p0

    :goto_1
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, v0}, Lga/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, p2

    move-object p2, p0

    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getTags()Lcom/onesignal/inAppMessages/internal/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getTags()Lcom/onesignal/inAppMessages/internal/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/j;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/j;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/h;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lrb/a;

    invoke-interface {v2, v1}, Lrb/a;->addTags(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/j;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/j;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/common/h;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lrb/a;

    invoke-interface {v0, p1}, Lrb/a;->removeTags(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/a;

    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isTriggerChanged()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getTags()Lcom/onesignal/inAppMessages/internal/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getTags()Lcom/onesignal/inAppMessages/internal/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->isTriggerChanged()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/a;

    invoke-interface {v2, v1, p1}, Lcom/onesignal/inAppMessages/internal/triggers/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/b;->setTriggerChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-interface {p2, p3}, Lga/a;->setDismissedMessagesId(Ljava/util/Set;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lw9/a;

    invoke-interface {p3}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->d(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lka/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lpb/a;

    invoke-interface {p3}, Lpb/a;->onInAppMessageDismissed()V

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {p3}, Lka/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$2;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$2;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {p1, v6}, Lka/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lw9/a;

    invoke-interface {p2}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v4

    const/16 p2, 0x3e8

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/i;->setLastDisplayTime(J)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/i;->incrementDisplayQuantity()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/b;->setTriggerChanged(Z)V

    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lja/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    invoke-interface {p2, p1, v0}, Lja/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v1}, Lka/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Lga/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p0

    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v2}, Lka/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    invoke-direct {v3, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/i;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/i;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " triggerHasChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/i;->isDelayTimeSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/i;->shouldDisplayAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Lga/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->clearClickIds()V

    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laa/k;->location_permission_missing_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    invoke-interface {v1}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laa/k;->location_permission_missing_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Li9/e;

    invoke-interface {v3}, Li9/e;->getCurrent()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showAlertDialogMessage$lambda-5(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$inAppMessage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$prompts"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p3, p1, p4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move-object v10, v2

    move-object v4, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->hasPrompted()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v11, v9}, Lka/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v11}, Lka/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v9}, Lka/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->setPrompted(Z)V

    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v9}, Lka/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iput-object v10, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    invoke-virtual {v9, v3}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->handlePrompt(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v11, v7}, Lka/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    if-ne v0, v11, :cond_6

    invoke-direct {v10, v9, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V

    move-object v15, v3

    move-object v13, v9

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto/16 :goto_1

    :cond_7
    move-object v13, v0

    move-object v15, v3

    :goto_3
    move-object v12, v10

    iget-object v0, v12, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v0}, Lka/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    iput v6, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    invoke-static/range {v12 .. v17}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method


# virtual methods
.method public addClickListener(Laa/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addLifecycleListener(Laa/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.addTrigger(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    const-string v0, "InAppMessagesManager.clearTriggers()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->clear$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v0}, Lka/a;->getPaused()Z

    move-result v0

    return v0
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/d;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/d;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    invoke-static {v0, v1, p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$1;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lca/a;->INSTANCE:Lca/a;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lp9/a;

    invoke-virtual {v0, p1, v2}, Lca/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lp9/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v2, v3, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDismiss$1;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDisplay$1;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lod/l;)V

    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelReplaced$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelReplaced$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getProperty()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelUpdated$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelUpdated$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSessionStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSessionStarted$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscriptionAdded(Lxb/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lxb/e;Lcom/onesignal/common/modeling/g;)V
    .locals 2

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lxb/b;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/g;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSubscriptionChanged$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSubscriptionChanged$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lxb/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newTriggerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    return-void
.end method

.method public onTriggerConditionChanged()V
    .locals 4

    const-string v0, "InAppMessagesManager.onTriggerConditionChanged()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removeClickListener(Laa/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLifecycleListener(Laa/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->removeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesManager.setPaused(value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v0, p1}, Lka/a;->setPaused(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    invoke-interface {v0}, Lga/a;->getDismissedMessagesId()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lga/a;

    invoke-interface {v0}, Lga/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lka/a;

    invoke-virtual {v1, v0}, Lka/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    invoke-interface {v0, p0}, Lcom/onesignal/user/internal/subscriptions/b;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/e;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lfa/b;

    invoke-interface {v0, p0}, Lfa/b;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/a;

    invoke-interface {v0, p0}, Lcom/onesignal/inAppMessages/internal/triggers/a;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/b;

    invoke-interface {v0, p0}, Lcom/onesignal/session/internal/session/b;->subscribe(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V

    return-void
.end method
