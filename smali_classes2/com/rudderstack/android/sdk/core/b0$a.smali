.class Lcom/rudderstack/android/sdk/core/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/sdk/core/b0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rudderstack/android/sdk/core/b0;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/b0;->a(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/i;->u()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "DeviceModeTransformationManager: DeviceModeTransformationProcessor: fetching device mode events to flush to transformation service"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/b0;->b(Lcom/rudderstack/android/sdk/core/b0;)I

    move-result v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/b0;->d(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/v;->n()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :cond_0
    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0, v5}, Lcom/rudderstack/android/sdk/core/b0;->e(Lcom/rudderstack/android/sdk/core/b0;I)I

    :cond_2
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/b0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/b0;->f(Lcom/rudderstack/android/sdk/core/b0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/rudderstack/android/sdk/core/util/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/b0;->a(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    iget-object v3, v2, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/b0;->h:Ljava/util/ArrayList;

    const/16 v6, 0xc

    invoke-virtual {v1, v3, v2, v6}, Lcom/rudderstack/android/sdk/core/i;->p(Ljava/util/List;Ljava/util/List;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/b0;->g(Lcom/rudderstack/android/sdk/core/b0;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/b0;->h(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/z0;

    move-result-object v0

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DeviceModeTransformationManager: TransformationProcessor: Payload: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-string v2, "DeviceModeTransformationManager: TransformationProcessor: EventCount: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    iget-object v6, v6, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/b0;->j(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    move-result-object v6

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/b0;->i(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/y;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {v2, v3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->e(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;ZZ)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    move-result-object v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v3, v2, v0}, Lcom/rudderstack/android/sdk/core/b0;->k(Lcom/rudderstack/android/sdk/core/b0;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;Lcom/rudderstack/android/sdk/core/z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "DeviceModeTransformationManager: TransformationProcessor: SleepCount: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/b0;->b(Lcom/rudderstack/android/sdk/core/b0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/b0;->a(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/i;->u()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DeviceModeTransformationManager: TransformationProcessor: SleepCount: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/b0;->b(Lcom/rudderstack/android/sdk/core/b0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0$a;->a:Lcom/rudderstack/android/sdk/core/b0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/b0;->c(Lcom/rudderstack/android/sdk/core/b0;)I

    return-void
.end method
