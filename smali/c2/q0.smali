.class public final Lc2/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "3A7E8BCB79A5E350F2FA94895D"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/q0;->a:Ljava/lang/String;

    const-string v0, "386B89F655A1FE4C"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/q0;->b:Ljava/lang/String;

    const-string v0, "3A628FE76FAEEC50F2EA98AF4AAAC55D8C8F34F80E"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/q0;->c:Ljava/lang/String;

    const-string v0, "326088F67CACE145EFF592827CB7C4678E99"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/q0;->d:Ljava/lang/String;

    const-string v0, "3A7E8BD478B2FE4DF4F2"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/q0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc2/a1;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "3A7E8BCB79A5E350F2FA94895D"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lc2/a1;->b()Lcom/aheaditec/talsec/security/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aheaditec/talsec/security/c0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lc2/a1;->b()Lcom/aheaditec/talsec/security/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/c0;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const-string v2, "386B89F655A1FE4C"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v2, v1

    if-le v2, v3, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "3A628FE76FAEEC50F2EA98AF4AAAC55D8C8F34F80E"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {p1}, Lc2/a1;->b()Lcom/aheaditec/talsec/security/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/c0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "3A7E8BD478B2FE4DF4F2"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lc2/a1;->b()Lcom/aheaditec/talsec/security/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aheaditec/talsec/security/c0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "3A6A99"

    invoke-static {p1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v1, "326088F67CACE145EFF592827CB7C4678E99"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
