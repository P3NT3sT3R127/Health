.class Lcom/rudderstack/android/sdk/core/u$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/sdk/core/u;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rudderstack/android/sdk/core/u;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/u;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v5}, Lcom/rudderstack/android/sdk/core/u;->a(Lcom/rudderstack/android/sdk/core/u;)V

    const-string v5, "CloudModeManager: cloudModeProcessor: Fetching events to flush to server"

    invoke-static {v5}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v5, Lcom/rudderstack/android/sdk/core/util/c;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/u;->c(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v6

    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/u;->b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rudderstack/android/sdk/core/v;->i()I

    move-result v7

    invoke-virtual {v6, v0, v1, v7}, Lcom/rudderstack/android/sdk/core/i;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/u;->b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rudderstack/android/sdk/core/v;->i()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/u;->b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rudderstack/android/sdk/core/v;->n()I

    move-result v6

    if-lt v3, v6, :cond_2

    :cond_0
    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/o;->c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "CloudModeManager: cloudModeProcessor: payload: %s"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v9, "CloudModeManager: cloudModeProcessor: %d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/u;->e(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    move-result-object v4

    iget-object v9, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/u;->d(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rudderstack/android/sdk/core/y;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "v1/batch"

    invoke-static {v9, v10}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    invoke-virtual {v4, v6, v9, v10, v8}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    move-result-object v4

    const-string v6, "CloudModeManager: cloudModeProcessor: ServerResponse: %d"

    new-array v9, v8, [Ljava/lang/Object;

    iget v10, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v7, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/q;->i(I)V

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/u;->c(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rudderstack/android/sdk/core/i;->D(Ljava/util/List;)V

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/u;->c(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/i;->J()V

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/rudderstack/android/sdk/core/q;->h(I)V

    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v8

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "CloudModeManager: cloudModeProcessor: SleepCount: %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    if-nez v4, :cond_3

    :goto_2
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_3
    sget-object v9, Lcom/rudderstack/android/sdk/core/u$b;->a:[I

    iget-object v4, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    const/4 v9, 0x4

    if-eq v4, v9, :cond_4

    const-string v4, "CloudModeManager: cloudModeProcessor: Retrying in 1s"

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CloudModeManager: cloudModeProcessor: Retrying in "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/u;->b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rudderstack/android/sdk/core/v;->n()I

    move-result v9

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "s"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/u;->b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/v;->n()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v9, v4

    mul-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_5
    const-string v4, "CloudModeManager: cloudModeProcessor: Request Failed as the batch payload contains events without anonymousId and userId, hence deleting those events from DB"

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v4, v1, v0}, Lcom/rudderstack/android/sdk/core/u;->f(Lcom/rudderstack/android/sdk/core/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    const-string v4, "CloudModeManager: cloudModeProcessor: Wrong WriteKey. Terminating the Cloud Mode Processor"

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string v6, "CloudModeManager: cloudModeProcessor: Exception while trying to send events to Data plane URL %s due to %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/u$a;->a:Lcom/rudderstack/android/sdk/core/u;

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/u;->b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rudderstack/android/sdk/core/v;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
