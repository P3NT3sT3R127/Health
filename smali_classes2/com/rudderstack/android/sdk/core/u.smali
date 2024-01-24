.class public Lcom/rudderstack/android/sdk/core/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/i;

.field private final b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private final c:Lcom/rudderstack/android/sdk/core/y;

.field private final d:Lcom/rudderstack/android/sdk/core/v;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/i;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/u;->a:Lcom/rudderstack/android/sdk/core/i;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/u;->b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/u;->c:Lcom/rudderstack/android/sdk/core/y;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/u;->d:Lcom/rudderstack/android/sdk/core/v;

    return-void
.end method

.method static synthetic a(Lcom/rudderstack/android/sdk/core/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/u;->h()V

    return-void
.end method

.method static synthetic b(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/v;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/u;->d:Lcom/rudderstack/android/sdk/core/v;

    return-object p0
.end method

.method static synthetic c(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/u;->a:Lcom/rudderstack/android/sdk/core/i;

    return-object p0
.end method

.method static synthetic d(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/y;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/u;->c:Lcom/rudderstack/android/sdk/core/y;

    return-object p0
.end method

.method static synthetic e(Lcom/rudderstack/android/sdk/core/u;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/u;->b:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    return-object p0
.end method

.method static synthetic f(Lcom/rudderstack/android/sdk/core/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/u;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "anonymousId"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/u;->a:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i;->h(Ljava/util/List;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "CloudModeManager: deleteEventsWithoutUserIdAndAnonymousId: Deleted %d events from DB"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/u;->a:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/i;->t()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "CloudModeManager: getPayloadFromMessages: DBRecordCount: %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/u;->d:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/v;->f()I

    move-result v3

    if-le v0, v3, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/u;->d:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/v;->f()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "CloudModeManager: getPayloadFromMessages: OldRecordCount: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/u;->d:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/v;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/u;->a:Lcom/rudderstack/android/sdk/core/i;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/i;->m(I)V

    const-string v1, "type"

    const-string v2, "out_of_memory"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/q;->s(ILjava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method i()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/sdk/core/u$a;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/u$a;-><init>(Lcom/rudderstack/android/sdk/core/u;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
