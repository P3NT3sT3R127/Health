.class public Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderContextTypeAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/p<",
        "Lcom/rudderstack/android/sdk/core/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/rudderstack/android/sdk/core/x;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 3

    :try_start_0
    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2}, Lcom/google/gson/l;-><init>()V

    new-instance p3, Lcom/google/gson/d;

    invoke-direct {p3}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/d;->z(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {p1}, Lcom/google/gson/l;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "customContextMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/d;->z(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {v0}, Lcom/google/gson/l;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/l;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/l;->q(Ljava/lang/String;Lcom/google/gson/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 0

    check-cast p1, Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderContextTypeAdapter;->serialize(Lcom/rudderstack/android/sdk/core/x;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
