.class public final Lc2/e0;
.super Lc2/u0;
.source ""


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "326098EB79A5E350C9F98D835DAC"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/e0;->E:Ljava/lang/String;

    const-string v0, "2F778BE7"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/e0;->F:Ljava/lang/String;

    const-string v0, "32609DED"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/e0;->G:Ljava/lang/String;

    const-string v0, "3D6B9AF668B2E870FEEF898541BFF87283932EF819"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/e0;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc2/a1;Lcom/aheaditec/talsec/security/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/aheaditec/talsec/security/h0;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/a1;",
            "Lcom/aheaditec/talsec/security/v;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;",
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;",
            "Lcom/aheaditec/talsec/security/h0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lc2/u0;-><init>(Lc2/a1;Lcom/aheaditec/talsec/security/v;Lcom/aheaditec/talsec/security/h0;Ljava/lang/String;Z)V

    iput-object p3, p0, Lc2/e0;->B:Ljava/lang/String;

    iput-object p4, p0, Lc2/e0;->C:Ljava/util/List;

    iput-object p5, p0, Lc2/e0;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lc2/u0;->c()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc2/e0;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc2/e0;->C:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc2/e0;->D:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc2/e0;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "326098EB79A5E350C9F98D835DAC"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "196F9FA27CB2EA51F6F993980FB1DF35A78F33F3"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc2/e0;->C:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lc2/e0;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/c1;

    invoke-interface {v3, v1}, Lc2/c1;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v2, "32609DED"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lc2/e0;->D:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lc2/e0;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/c1;

    invoke-interface {v3, v1}, Lc2/c1;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v2, "3D6B9AF668B2E870FEEF898541BFF87283932EF819"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "2F778BE7"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc2/e0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
