.class Lcom/rudderstack/android/sdk/core/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field c:Lcom/rudderstack/android/sdk/core/v;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/y;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/y;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/v;->e()Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/y;->b:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/y;->a(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/y;->a(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/y;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/y;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->t(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->s(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;

    iget-boolean v2, v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;->defaultTo:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/y;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/y;->b:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/y;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/y;->e(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->dataResidencyUrls:Ljava/util/Map;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/y;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method
