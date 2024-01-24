.class public Lcom/rudderstack/android/sdk/core/TransformationResponseDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lcom/rudderstack/android/sdk/core/TransformationResponse;",
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
.method public deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/rudderstack/android/sdk/core/TransformationResponse;
    .locals 8

    invoke-virtual {p1}, Lcom/google/gson/j;->g()Lcom/google/gson/l;

    move-result-object p1

    const-string p2, "transformedBatch"

    invoke-virtual {p1, p2}, Lcom/google/gson/l;->t(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/j;

    invoke-virtual {p3}, Lcom/google/gson/j;->g()Lcom/google/gson/l;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0}, Lcom/google/gson/l;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {p3, v1}, Lcom/google/gson/l;->t(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    invoke-virtual {v2}, Lcom/google/gson/j;->g()Lcom/google/gson/l;

    move-result-object v2

    const-string v3, "orderNo"

    invoke-virtual {v2, v3}, Lcom/google/gson/l;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->a()I

    move-result v3

    const-string v4, "status"

    invoke-virtual {v2, v4}, Lcom/google/gson/l;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "event"

    invoke-virtual {v2, v6}, Lcom/google/gson/l;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/gson/l;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/j;->n()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/gson/l;->u(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->size()I

    move-result v6

    if-lez v6, :cond_0

    :try_start_0
    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v5

    const-class v6, Lcom/rudderstack/android/sdk/core/i0;

    invoke-virtual {v5, v2, v6}, Lcom/google/gson/d;->g(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/rudderstack/android/sdk/core/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "TransformationResponseDeserializer: Error while parsing event object for the destinationId: %s, and error: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_2
    new-instance v2, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;

    invoke-direct {v2, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;-><init>(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/i0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;

    invoke-direct {p3, v0, v1}, Lcom/rudderstack/android/sdk/core/TransformationResponse$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;

    invoke-direct {p1, p2}, Lcom/rudderstack/android/sdk/core/TransformationResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/TransformationResponseDeserializer;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/rudderstack/android/sdk/core/TransformationResponse;

    move-result-object p1

    return-object p1
.end method
