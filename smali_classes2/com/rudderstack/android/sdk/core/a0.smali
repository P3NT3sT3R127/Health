.class public Lcom/rudderstack/android/sdk/core/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/i;

.field private final b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private final c:Lcom/rudderstack/android/sdk/core/v;

.field private d:Z

.field private e:Lcom/rudderstack/android/sdk/core/d0;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/sdk/core/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/sdk/core/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/rudderstack/android/sdk/core/y;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/rudderstack/android/sdk/core/b0;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->j:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->l:Z

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/a0;->a:Lcom/rudderstack/android/sdk/core/i;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/a0;->b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/a0;->h:Lcom/rudderstack/android/sdk/core/y;

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/a0;->g:Ljava/util/Map;

    return-void
.end method

.method private A()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->a:Lcom/rudderstack/android/sdk/core/i;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v1, v3}, Lcom/rudderstack/android/sdk/core/i;->q(Ljava/util/List;Ljava/util/List;I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "RudderDeviceModeManager: replayMessageQueue: replaying old messages with factories. Count: %d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    move v2, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    :try_start_0
    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v7, Lcom/rudderstack/android/sdk/core/i0;

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rudderstack/android/sdk/core/i0;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v5, v3}, Lcom/rudderstack/android/sdk/core/a0;->y(Lcom/rudderstack/android/sdk/core/i0;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v4, "RudderDeviceModeManager: replayMessageQueue: Exception in dumping message %s due to %s"

    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->a:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/i;->v()I

    move-result v2

    if-gtz v2, :cond_0

    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "integration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/q;->q(ILjava/util/Map;)V

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->isDestinationEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->shouldApplyDeviceModeTransformation:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    iget-object v3, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->propagateEventsUntransformedOnError:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a0;->j:Ljava/util/Set;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private E(Lcom/rudderstack/android/sdk/core/TransformationResponse$a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->c:Lcom/rudderstack/android/sdk/core/i0;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->b:Ljava/lang/String;

    const-string v3, "200"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RudderDeviceModeManager: dumpTransformedEvents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->b:Ljava/lang/String;

    const-string v3, "410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "The requested transformation is not available on the destination or there is a configuration issue. "

    goto :goto_1

    :cond_1
    const-string v2, "There is a transformation error. "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->k:Lcom/rudderstack/android/sdk/core/b0;

    iget v0, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->a:I

    invoke-virtual {v2, v0}, Lcom/rudderstack/android/sdk/core/b0;->p(I)Lcom/rudderstack/android/sdk/core/i0;

    move-result-object v0

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->j:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is excluded from accepting event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on transformation error. Hence dropping this event."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Sending the untransformed event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/i0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "RudderDeviceModeManager: dumpTransformedEvents: event is dropped in the transformation for %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "dumpTransformedEvents"

    invoke-virtual {p0, v1, v0, v2}, Lcom/rudderstack/android/sdk/core/a0;->g(Lcom/rudderstack/android/sdk/core/i0;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RudderDeviceModeManager: initiateFactories: No native SDK factory found"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RudderDeviceModeManager: initiateFactories: No destination found in the config"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/a0;->u(Ljava/util/List;)V

    const-string v0, "EventRepository: initiating event filtering plugin for device mode destinations"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/d0;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/sdk/core/d0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->e:Lcom/rudderstack/android/sdk/core/d0;

    return-void
.end method

.method private H(Ljava/util/List;ILcom/rudderstack/android/sdk/core/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/rudderstack/android/sdk/core/i0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->ENABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/sdk/core/a0;->o(Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/a0;->z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "RudderDeviceModeManager: updateMessageStatusBasedOnTransformations: Destination %s needs transformation, hence the event will be batched and sent to transformation service"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/a0;->a:Lcom/rudderstack/android/sdk/core/i;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/i;->F(Ljava/lang/Integer;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/rudderstack/android/sdk/core/i0;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "RudderDeviceModeManager: updateMessageStatusBasedOnTransformations: marking event: %s, dm_processed status as DONE"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "integration"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/rudderstack/android/sdk/core/q;->r(ILjava/util/Map;)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->getDestinationDefinition()Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    move-result-object p1

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    const-string v0, "dissented"

    invoke-static {p1, v0}, Lcom/rudderstack/android/sdk/core/a0;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 4

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/f0$a;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-interface {v2}, Lcom/rudderstack/android/sdk/core/f0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private h(Ljava/util/List;Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/sdk/core/i0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->DISABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/sdk/core/a0;->o(Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "makeFactoryDump"

    invoke-virtual {p0, p2, p1, v0}, Lcom/rudderstack/android/sdk/core/a0;->g(Lcom/rudderstack/android/sdk/core/i0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lgc/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;",
            "Lgc/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->destinations:Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "EventRepository: initiateSDK: No native SDKs are found"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lgc/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lcom/rudderstack/android/sdk/core/a0;->e(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RudderDeviceModeManager: getDestinationsAcceptingEventsOnTransformationError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is excluded from accepting events on transformation error. Hence not sending event to this destination."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private o(Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p1, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->status:Z

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private p(Lcom/rudderstack/android/sdk/core/i0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/i0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/rudderstack/android/sdk/core/a0;->x(Lcom/rudderstack/android/sdk/core/i0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private r(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/f0;)V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/f0;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/t$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "RudderDeviceModeManager: handleCallBacks: Callback for %s factory invoked"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/rudderstack/android/sdk/core/t$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "RudderDeviceModeManager: handleCallBacks: Callback for %s factory is null"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RudderDeviceModeManager: initiateCustomFactories: No custom factory found"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/f0$a;

    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/f0$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v6

    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-interface {v1, v3, v6, v7}, Lcom/rudderstack/android/sdk/core/f0$a;->a(Ljava/lang/Object;Lcom/rudderstack/android/sdk/core/t;Lcom/rudderstack/android/sdk/core/v;)Lcom/rudderstack/android/sdk/core/f0;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "RudderDeviceModeManager: initiateCustomFactories: Initiated %s custom factory"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/rudderstack/android/sdk/core/a0;->r(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/f0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "RudderDeviceModeManager: initiateCustomFactories: Failed to initiate %s native SDK Factory due to %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    iget-object v2, v1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/v;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/f0$a;

    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/f0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    if-eqz v3, :cond_1

    iget-boolean v6, v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->isDestinationEnabled:Z

    if-eqz v6, :cond_1

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationConfig:Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const-string v8, "EventRepository: initiateFactories: Initiating %s native SDK factory"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v7

    iget-object v8, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-interface {v1, v3, v7, v8}, Lcom/rudderstack/android/sdk/core/f0$a;->a(Ljava/lang/Object;Lcom/rudderstack/android/sdk/core/t;Lcom/rudderstack/android/sdk/core/v;)Lcom/rudderstack/android/sdk/core/f0;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v4, "EventRepository: initiateFactories: Initiated %s native SDK factory"

    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/rudderstack/android/sdk/core/a0;->r(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/f0;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    :goto_2
    const-string v3, "disabled"

    invoke-static {v1, v3}, Lcom/rudderstack/android/sdk/core/a0;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "EventRepository: initiateFactories: destination was null or not enabled for %s"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "EventRepository: initiateFactories: %s is not present in configMap"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method private v(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/i0;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/i0;->c()Ljava/util/Map;

    move-result-object p2

    const-string v0, "All"

    invoke-static {p2, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->f(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->f(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->l:Z

    :cond_0
    return-void
.end method

.method private x(Lcom/rudderstack/android/sdk/core/i0;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/rudderstack/android/sdk/core/a0;->v(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/i0;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a0;->e:Lcom/rudderstack/android/sdk/core/d0;

    invoke-virtual {v1, p2, p1}, Lcom/rudderstack/android/sdk/core/d0;->f(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/i0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(I)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RudderDeviceModeManager: markDeviceModeTransformationDone: Marking message with rowId %s as DEVICE_MODE_DONE and DM_PROCESSED_DONE"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->a:Lcom/rudderstack/android/sdk/core/i;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/i;->G(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method C()V
    .locals 5

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "DeviceModeManager: reset: resetting native SDKs"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "DeviceModeManager: reset for %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/f0;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "DeviceModeManager: reset: factories are not initialized. ignored"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/rudderstack/android/sdk/core/a0$a;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/a0$a;-><init>(Lcom/rudderstack/android/sdk/core/a0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/t$a;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "RudderDeviceModeManager: addCallBackForIntegration: callback registered for %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method g(Lcom/rudderstack/android/sdk/core/i0;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/i0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/f0;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "RudderDeviceModeManager: %s: dumping event %s for %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p3, v8, v5

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v7, "RudderDeviceModeManager: Dumping: %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/rudderstack/android/sdk/core/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/f0;->a(Lcom/rudderstack/android/sdk/core/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v5

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "RudderDeviceModeManager: %s: Exception in dumping message %s to %s factory %s"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(Lcom/rudderstack/android/sdk/core/z0;Z)V
    .locals 3

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/z0;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RudderDeviceModeManager: dumpOriginalEvents: dumping back the original events to the transformations enabled destinations as there is transformation error."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/z0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/z0$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/z0$a;->b:Lcom/rudderstack/android/sdk/core/i0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/z0$a;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/a0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/a0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/z0$a;->b:Lcom/rudderstack/android/sdk/core/i0;

    const-string v2, "dumpOriginalEvents"

    invoke-virtual {p0, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/a0;->g(Lcom/rudderstack/android/sdk/core/i0;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method j(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V
    .locals 3

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;->b:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/rudderstack/android/sdk/core/a0;->G(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/rudderstack/android/sdk/core/a0;->E(Lcom/rudderstack/android/sdk/core/TransformationResponse$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method k()V
    .locals 6

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "DeviceModeManager: flush: flush native SDKs"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "DeviceModeManager: flush for %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/f0;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "DeviceModeManager: flush: factories are not initialized. ignored"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method q(Lcom/rudderstack/android/sdk/core/i0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/i0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/a0;->p(Lcom/rudderstack/android/sdk/core/i0;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method s(Lcom/rudderstack/android/sdk/core/RudderServerConfig;Lgc/a;)V
    .locals 6

    const-string v0, "RudderDeviceModeManager: DeviceModeProcessor: Starting the Device Mode Processor"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/a0;->l(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lgc/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/a0;->F(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/a0;->D(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->t()V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->w()V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->A()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/a0;->d:Z

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/a0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RudderDeviceModeManager: DeviceModeProcessor: Starting the Device Mode Transformation Processor"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/b0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a0;->a:Lcom/rudderstack/android/sdk/core/i;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/a0;->b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/a0;->c:Lcom/rudderstack/android/sdk/core/v;

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/a0;->h:Lcom/rudderstack/android/sdk/core/y;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/b0;-><init>(Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/a0;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/y;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/a0;->k:Lcom/rudderstack/android/sdk/core/b0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/b0;->B()V

    goto :goto_0

    :cond_0
    const-string p1, "RudderDeviceModeManager: DeviceModeProcessor: No Device Mode Destinations with transformations attached hence device mode transformation processor need not to be started"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method y(Lcom/rudderstack/android/sdk/core/i0;Ljava/lang/Integer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/a0;->z(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/a0;->d:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/a0;->p(Lcom/rudderstack/android/sdk/core/i0;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p3, p2, p1}, Lcom/rudderstack/android/sdk/core/a0;->H(Ljava/util/List;ILcom/rudderstack/android/sdk/core/i0;)V

    invoke-direct {p0, p3, p1}, Lcom/rudderstack/android/sdk/core/a0;->h(Ljava/util/List;Lcom/rudderstack/android/sdk/core/i0;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
