.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;
.super Lcom/onesignal/common/events/EventProducer;
.source ""

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/events/EventProducer<",
        "Lfa/a;",
        ">;",
        "Lfa/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lfa/a;",
        "Lfa/b;",
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
        "<init>",
        "()V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnMessage$1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnPreview$1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messagePageChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/h;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDismissed$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDisplayed$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDisplayed$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDismiss$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDisplay$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V

    return-void
.end method
