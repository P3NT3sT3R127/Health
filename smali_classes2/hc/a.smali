.class public Lhc/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/gson/d;


# direct methods
.method public static a()Lcom/google/gson/d;
    .locals 3

    sget-object v0, Lhc/a;->a:Lcom/google/gson/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/rudderstack/android/sdk/core/v0;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderTraitsTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderTraitsTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    const-class v1, Lcom/rudderstack/android/sdk/core/x;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderContextTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderContextTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONObjectTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONObjectTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONArrayTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONArrayTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    move-result-object v0

    sput-object v0, Lhc/a;->a:Lcom/google/gson/d;

    :cond_0
    sget-object v0, Lhc/a;->a:Lcom/google/gson/d;

    return-object v0
.end method
