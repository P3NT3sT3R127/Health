.class public final Lgc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lgc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-direct {p0, p2}, Lgc/a;->f(Lgc/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgc/a;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lgc/a;->d(Lgc/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgc/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 2

    iget-object v0, p0, Lgc/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/i0;->a()Lcom/rudderstack/android/sdk/core/x;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/rudderstack/android/sdk/core/x$a;

    iget-object v1, p0, Lgc/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/rudderstack/android/sdk/core/x$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/x;->m(Lcom/rudderstack/android/sdk/core/x$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Lgc/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lgc/c;

    if-nez v0, :cond_0

    const-string p1, "Update Rudder Onetrust Consent filter for Cloud mode filtering"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lgc/c;

    invoke-interface {p1}, Lgc/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lgc/a;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f(Lgc/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgc/a;->a:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->getDestinations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lgc/b;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/rudderstack/android/sdk/core/i0;)Lcom/rudderstack/android/sdk/core/i0;
    .locals 0

    invoke-direct {p0, p1}, Lgc/a;->a(Lcom/rudderstack/android/sdk/core/i0;)V

    return-object p1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgc/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->getDestinationDefinition()Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgc/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgc/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
