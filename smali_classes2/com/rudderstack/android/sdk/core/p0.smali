.class public Lcom/rudderstack/android/sdk/core/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/p0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;
    .locals 1

    instance-of v0, p2, Lcom/rudderstack/android/sdk/core/p0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p0;->a:Ljava/util/Map;

    check-cast p2, Lcom/rudderstack/android/sdk/core/p0;

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/p0;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p0;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/p0;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method
