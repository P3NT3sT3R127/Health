.class Lcom/rudderstack/android/sdk/core/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/o;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)Z
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "FlushUtils: flush: Fetching events to flush to server"

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/rudderstack/android/sdk/core/util/c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/i;->n(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->l(II)I

    move-result v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "FlushUtils: flush: %d batches of events to be flushed"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v6, ""

    move v7, v8

    :goto_0
    if-gt v7, v5, :cond_4

    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v12, v10, -0x1

    if-lez v10, :cond_2

    invoke-static {v2, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v3, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/rudderstack/android/sdk/core/o;->c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "FlushUtils: flush: payload: %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v15, v0, v11

    invoke-static {v9, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v0, "FlushUtils: flush: EventCount: %d"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v11

    invoke-static {v9, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    if-eqz v15, :cond_1

    const-string v0, "v1/batch"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    move-object/from16 v13, p3

    invoke-virtual {v13, v15, v0, v11, v8}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    move-result-object v0

    const-string v11, "EventRepository: flush: ServerResponse: %d"

    new-array v15, v8, [Ljava/lang/Object;

    iget v8, v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x0

    aput-object v8, v15, v16

    invoke-static {v9, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v11, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v8, v11, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcom/rudderstack/android/sdk/core/q;->i(I)V

    const-string v8, "EventRepository: flush: Successfully sent batch %d/%d "

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v8, "EventRepository: flush: clearingEvents of batch %d from DB: %s"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const/4 v11, 0x1

    aput-object v0, v12, v11

    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/rudderstack/android/sdk/core/i;->D(Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/q;->h(I)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/o;->b(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 v13, p3

    const-string v0, "payload_null"

    :goto_2
    move-object v6, v0

    const-string v0, "EventRepository: flush: Failed to send batch %d/%d retrying again, %d retries left"

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-static {v9, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    move/from16 v0, p0

    move v10, v12

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v13, p3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    const-string v0, "type"

    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->g(ILjava/util/Map;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EventRepository: flush: Failed to send batch %d/%d after 3 retries , dropping the remaining batches as well"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    add-int/lit8 v7, v7, 0x1

    move v11, v0

    const/4 v8, 0x1

    move/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5, v0}, Lcom/rudderstack/android/sdk/core/o;->d(II)V

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Request Timed Out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data_plane_url_invalid"

    if-nez v1, :cond_1

    const-string v1, "Invalid Url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "request_timeout"

    :goto_0
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method static c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlushUtils: getPayloadFromMessages: recordCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlushUtils: getPayloadFromMessages: sentAtTimestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"sentAt\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"batch\": ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/util/Utils;->q(Ljava/lang/StringBuilder;)I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v11, "%s,\"sentAt\":\"%s\"},"

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v7

    aput-object v0, v12, v10

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/util/Utils;->p(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v4, v11

    const v11, 0x7d000

    if-lt v4, v11, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "FlushUtils: getPayloadFromMessages: MAX_BATCH_SIZE reached at index: %d | Total: %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {p1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v0, "batch_size_invalid"

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/rudderstack/android/sdk/core/q;->s(ILjava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "FlushUtils: getPayloadFromMessages: Payload Construction failed: batchMessagesBuilder is empty"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    return-object v1

    :cond_5
    :goto_2
    const-string p0, "FlushUtils: getPayloadFromMessages: Payload Construction failed: no messages to send"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method private static d(II)V
    .locals 2

    const-string v0, "type"

    const-string v1, "queues"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/rudderstack/android/sdk/core/q;->f(ILjava/util/Map;)V

    const-string p0, "messages"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/rudderstack/android/sdk/core/q;->f(ILjava/util/Map;)V

    return-void
.end method
