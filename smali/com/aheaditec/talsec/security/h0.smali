.class public Lcom/aheaditec/talsec/security/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aheaditec/talsec/security/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/h0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/aheaditec/talsec/security/h0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aheaditec/talsec/security/x;

    invoke-virtual {v2}, Lcom/aheaditec/talsec/security/x;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/aheaditec/talsec/security/x;Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/aheaditec/talsec/security/x;->c(Lcom/aheaditec/talsec/security/x$a;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/aheaditec/talsec/security/x;->b(Lcom/aheaditec/talsec/security/x$a;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aheaditec/talsec/security/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/aheaditec/talsec/security/h0;->b(Lcom/aheaditec/talsec/security/x;Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V

    return-void

    :cond_0
    new-instance v0, Lcom/aheaditec/talsec/security/x;

    invoke-direct {v0, p2, p3}, Lcom/aheaditec/talsec/security/x;-><init>(Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/aheaditec/talsec/security/h0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
