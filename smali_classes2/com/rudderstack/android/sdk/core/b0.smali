.class public Lcom/rudderstack/android/sdk/core/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/i;

.field private final b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private final c:Lcom/rudderstack/android/sdk/core/a0;

.field private final d:Lcom/rudderstack/android/sdk/core/y;

.field private final e:Lcom/rudderstack/android/sdk/core/v;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rudderstack/android/sdk/core/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/a0;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    iput v0, p0, Lcom/rudderstack/android/sdk/core/b0;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/b0;->a:Lcom/rudderstack/android/sdk/core/i;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/b0;->b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/b0;->c:Lcom/rudderstack/android/sdk/core/a0;

    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/b0;->d:Lcom/rudderstack/android/sdk/core/y;

    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/b0;->e:Lcom/rudderstack/android/sdk/core/v;

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "type"

    const-string v1, "writekey_invalid"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->l(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/b0;->a:Lcom/rudderstack/android/sdk/core/i;

    return-object p0
.end method

.method static synthetic b(Lcom/rudderstack/android/sdk/core/b0;)I
    .locals 0

    iget p0, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    return p0
.end method

.method static synthetic c(Lcom/rudderstack/android/sdk/core/b0;)I
    .locals 2

    iget v0, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    return v0
.end method

.method static synthetic d(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/v;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/b0;->e:Lcom/rudderstack/android/sdk/core/v;

    return-object p0
.end method

.method static synthetic e(Lcom/rudderstack/android/sdk/core/b0;I)I
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/b0;->j:I

    return p1
.end method

.method static synthetic f(Lcom/rudderstack/android/sdk/core/b0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/b0;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/rudderstack/android/sdk/core/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->m()V

    return-void
.end method

.method static synthetic h(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/z0;
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->n()Lcom/rudderstack/android/sdk/core/z0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/y;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/b0;->d:Lcom/rudderstack/android/sdk/core/y;

    return-object p0
.end method

.method static synthetic j(Lcom/rudderstack/android/sdk/core/b0;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/b0;->b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    return-object p0
.end method

.method static synthetic k(Lcom/rudderstack/android/sdk/core/b0;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;Lcom/rudderstack/android/sdk/core/z0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/b0;->t(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;Lcom/rudderstack/android/sdk/core/z0;)Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DeviceModeTransformationManager: TransformationProcessor: Updating status as DEVICE_MODE_PROCESSING DONE for events %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->a:Lcom/rudderstack/android/sdk/core/i;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i;->E(Ljava/util/List;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->a:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/i;->J()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/rudderstack/android/sdk/core/i0;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/i0;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/b0;->y(Lcom/rudderstack/android/sdk/core/i0;)V

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()Lcom/rudderstack/android/sdk/core/z0;
    .locals 6

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/b0;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/i0;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/b0;->c:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {v3, v2}, Lcom/rudderstack/android/sdk/core/a0;->q(Lcom/rudderstack/android/sdk/core/i0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/rudderstack/android/sdk/core/z0$a;

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v4, v5, v2, v3}, Lcom/rudderstack/android/sdk/core/z0$a;-><init>(Ljava/lang/Integer;Lcom/rudderstack/android/sdk/core/i0;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/rudderstack/android/sdk/core/z0;

    invoke-direct {v1, v0}, Lcom/rudderstack/android/sdk/core/z0;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    :goto_1
    const-string v0, "DeviceModeTransformationManager: createDeviceTransformPayload: Error while creating transformation payload. Aborting."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Lcom/rudderstack/android/sdk/core/z0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->c:Lcom/rudderstack/android/sdk/core/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rudderstack/android/sdk/core/a0;->i(Lcom/rudderstack/android/sdk/core/z0;Z)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->l()V

    return-void
.end method

.method private q(Lcom/rudderstack/android/sdk/core/z0;)V
    .locals 3

    iget v0, p0, Lcom/rudderstack/android/sdk/core/b0;->j:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x1f4

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/rudderstack/android/sdk/core/b0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/rudderstack/android/sdk/core/b0;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/rudderstack/android/sdk/core/b0;->j:I

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->x()V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/b0;->o(Lcom/rudderstack/android/sdk/core/z0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->v()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceModeTransformationManager: TransformationProcessor: Retrying in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private r(Lcom/rudderstack/android/sdk/core/z0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b0;->c:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {v1, p1, v0}, Lcom/rudderstack/android/sdk/core/a0;->i(Lcom/rudderstack/android/sdk/core/z0;Z)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->l()V

    return-void
.end method

.method private s(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/rudderstack/android/sdk/core/b0;->i:I

    :try_start_0
    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v0

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->c:Ljava/lang/String;

    const-class v1, Lcom/rudderstack/android/sdk/core/TransformationResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/b0;->u(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->c:Lcom/rudderstack/android/sdk/core/a0;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/a0;->j(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceModeTransformationManager: handleSuccess: Error encountered during transformed response deserialization to TransformationResponse schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private t(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;Lcom/rudderstack/android/sdk/core/z0;)Z
    .locals 3

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->A()V

    const-string p1, "DeviceModeTransformationManager: TransformationProcessor: Wrong WriteKey. Aborting"

    :goto_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_1

    const-string p1, "DeviceModeTransformationManager: TransformationProcessor: Network unavailable. Aborting"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->w()V

    const-string p1, "DeviceModeTransformationManager: TransformationProcessor: Bad request, dumping back the original events to the factories"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/b0;->o(Lcom/rudderstack/android/sdk/core/z0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/b0;->q(Lcom/rudderstack/android/sdk/core/z0;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/b0;->z()V

    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/b0;->r(Lcom/rudderstack/android/sdk/core/z0;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/b0;->s(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private u(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

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

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->c:Lcom/rudderstack/android/sdk/core/i0;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/i0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/q;->m(ILjava/util/Map;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->n(I)V

    return-void
.end method

.method private w()V
    .locals 2

    const-string v0, "type"

    const-string v1, "bad_request"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->l(ILjava/util/Map;)V

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "type"

    const-string v1, "max_retries_exhausted"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->l(ILjava/util/Map;)V

    return-void
.end method

.method private y(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/rudderstack/android/sdk/core/q;->o(ILjava/util/Map;)V

    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "type"

    const-string v1, "resource_not_found"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->l(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method B()V
    .locals 7

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/b0$a;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/b0$a;-><init>(Lcom/rudderstack/android/sdk/core/b0;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method p(I)Lcom/rudderstack/android/sdk/core/i0;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/sdk/core/i0;

    return-object p1
.end method
