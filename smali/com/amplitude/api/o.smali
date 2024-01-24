.class public Lcom/amplitude/api/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "com.amplitude.api.o"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amplitude/api/o;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amplitude/api/o;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "source_name"

    iget-object v2, p0, Lcom/amplitude/api/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "source_version"

    iget-object v2, p0, Lcom/amplitude/api/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v1

    sget-object v2, Lcom/amplitude/api/o;->c:Ljava/lang/String;

    const-string v3, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method
