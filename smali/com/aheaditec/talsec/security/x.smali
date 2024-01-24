.class public Lcom/aheaditec/talsec/security/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/x$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/aheaditec/talsec/security/x$a;

.field public b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "287A9AF668B3"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/x;->c:Ljava/lang/String;

    const-string v0, "2F6796E750B3"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/x;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/x;->a:Lcom/aheaditec/talsec/security/x$a;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/x;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "287A9AF668B3"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/x;->a:Lcom/aheaditec/talsec/security/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/x;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "2F6796E750B3"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/x;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public b(Lcom/aheaditec/talsec/security/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/x;->a:Lcom/aheaditec/talsec/security/x$a;

    return-void
.end method

.method public c(Lcom/aheaditec/talsec/security/x$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/x;->a:Lcom/aheaditec/talsec/security/x$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/x;->b:Ljava/lang/Long;

    return-void
.end method
