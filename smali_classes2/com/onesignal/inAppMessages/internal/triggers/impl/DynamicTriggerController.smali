.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$a;,
        Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$b;
    }
.end annotation

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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;",
        "Lcom/onesignal/common/events/b;",
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
        "",
        "timeInterval",
        "currentTimeInterval",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "operator",
        "",
        "evaluateTimeIntervalWithOperator",
        "left",
        "right",
        "roughlyEqual",
        "Lcom/onesignal/inAppMessages/internal/Trigger;",
        "trigger",
        "dynamicTriggerShouldFire",
        "handler",
        "Lkotlin/u;",
        "subscribe",
        "unsubscribe",
        "Lcom/onesignal/session/internal/session/b;",
        "_session",
        "Lcom/onesignal/session/internal/session/b;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "getEvents",
        "()Lcom/onesignal/common/events/EventProducer;",
        "",
        "",
        "scheduledMessages",
        "Ljava/util/List;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Lka/a;",
        "_state",
        "Lw9/a;",
        "_time",
        "<init>",
        "(Lka/a;Lcom/onesignal/session/internal/session/b;Lw9/a;)V",
        "Companion",
        "a",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$a;

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:Lcom/onesignal/session/internal/session/b;

.field private final _state:Lka/a;

.field private final _time:Lw9/a;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/internal/triggers/b;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$a;

    return-void
.end method

.method public constructor <init>(Lka/a;Lcom/onesignal/session/internal/session/b;Lw9/a;)V
    .locals 1

    const-string v0, "_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lka/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_session:Lcom/onesignal/session/internal/session/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lw9/a;

    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 3

    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    cmpl-double p5, p3, p1

    if-gez p5, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_3
    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :pswitch_4
    cmpg-double p5, p3, p1

    if-lez p5, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_5
    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/Trigger;)Z
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "trigger"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v9, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v9

    return v8

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    move-result-object v0

    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lka/a;

    invoke-virtual {v0}, Lka/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v9

    return v8

    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lka/a;

    invoke-virtual {v0}, Lka/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v2, 0xf423f

    goto :goto_1

    :cond_4
    iget-object v2, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lw9/a;

    invoke-interface {v2}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lw9/a;

    invoke-interface {v0}, Lw9/a;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_session:Lcom/onesignal/session/internal/session/b;

    invoke-interface {v0}, Lcom/onesignal/session/internal/session/b;->getStartTime()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    :goto_1
    move-wide v13, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v4, v2

    long-to-double v2, v4

    long-to-double v11, v13

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getOperatorType()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v15, v4

    move-wide v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$1;

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fire(Lod/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return v10

    :cond_6
    sub-long v4, v15, v13

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_7

    monitor-exit v9

    return v8

    :cond_7
    :try_start_3
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    monitor-exit v9

    return v8

    :cond_8
    :try_start_4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;

    invoke-direct {v2, v7, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;-><init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final getEvents()Lcom/onesignal/common/events/EventProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/internal/triggers/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public subscribe(Lcom/onesignal/inAppMessages/internal/triggers/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->subscribe(Lcom/onesignal/inAppMessages/internal/triggers/b;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/b;)V

    return-void
.end method
