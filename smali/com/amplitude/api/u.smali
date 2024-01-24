.class public Lcom/amplitude/api/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/lang/String; = "com.amplitude.api.u"

.field private static i:Lcom/amplitude/api/h;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/Double;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/u;->i:Lcom/amplitude/api/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/amplitude/api/u;->b:I

    iput-object v0, p0, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    iput-object v0, p0, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/u;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amplitude/api/u;->i:Lcom/amplitude/api/h;

    sget-object v1, Lcom/amplitude/api/u;->h:Ljava/lang/String;

    const-string v2, "Invalid revenue, need to set price"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/amplitude/api/u;
    .locals 0

    invoke-static {p1}, Lcom/amplitude/api/w;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/u;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(D)Lcom/amplitude/api/u;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/amplitude/api/u;
    .locals 2

    invoke-static {p1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amplitude/api/u;->i:Lcom/amplitude/api/h;

    sget-object v0, Lcom/amplitude/api/u;->h:Ljava/lang/String;

    const-string v1, "Invalid empty productId"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/amplitude/api/u;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/u;->b:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lcom/amplitude/api/u;

    iget v2, p0, Lcom/amplitude/api/u;->b:I

    iget v3, p1, Lcom/amplitude/api/u;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lcom/amplitude/api/u;->g:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/amplitude/api/u;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    invoke-static {v2, p1}, Lcom/amplitude/api/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v1

    :cond_f
    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/u;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/amplitude/api/u;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/amplitude/api/u;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "$productId"

    iget-object v2, p0, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$quantity"

    iget v2, p0, Lcom/amplitude/api/u;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "$price"

    iget-object v2, p0, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$revenueType"

    iget-object v2, p0, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$receipt"

    iget-object v2, p0, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$receiptSig"

    iget-object v2, p0, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amplitude/api/u;->i:Lcom/amplitude/api/h;

    sget-object v3, Lcom/amplitude/api/u;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Failed to convert revenue object to JSON: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amplitude/api/u;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/u;->c:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/u;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/u;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/u;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
