.class public Lcom/amplitude/api/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "com.amplitude.api.n"


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/n;->b:Ljava/util/Set;

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p2}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object p2

    sget-object p3, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Attempting to perform operation %s with a null or empty string property, ignoring"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object p3

    sget-object v3, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Attempting to perform operation %s with null value for property %s, ignoring"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    const-string v4, "$clearAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object p2

    sget-object p3, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "This Identify already contains a $clearAll operation, ignoring operation %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Lcom/amplitude/api/n;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object p3

    sget-object v3, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const-string p1, "Already used property %s in previous operation, ignoring operation %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amplitude/api/n;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object p2

    sget-object p3, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$prepend"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$set"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$set"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public L(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$setOnce"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$setOnce"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method R(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 2

    const-string v0, "$unset"

    const-string v1, "-"

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$add"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$add"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$append"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$append"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m()Lcom/amplitude/api/n;
    .locals 4

    iget-object v0, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "$clearAll"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/n;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    sget-object v1, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Need to send $clearAll on its own Identify object without any other operations, ignoring $clearAll"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v1

    sget-object v2, Lcom/amplitude/api/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$postInsert"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$postInsert"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$preInsert"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Ljava/lang/String;I)Lcom/amplitude/api/n;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;J)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "$preInsert"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 1

    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;D)Lcom/amplitude/api/n;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$prepend"

    invoke-direct {p0, p3, p1, p2}, Lcom/amplitude/api/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
