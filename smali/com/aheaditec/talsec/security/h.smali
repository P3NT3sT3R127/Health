.class public Lcom/aheaditec/talsec/security/h;
.super Lcom/aheaditec/talsec/security/m;
.source ""


# instance fields
.field public final d:Lcom/aheaditec/talsec/security/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/aheaditec/talsec/security/m;-><init>(Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    new-instance p2, Lcom/aheaditec/talsec/security/f1;

    invoke-direct {p2, p1}, Lcom/aheaditec/talsec/security/f1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/aheaditec/talsec/security/h;->d:Lcom/aheaditec/talsec/security/f1;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/h;->e()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/aheaditec/talsec/security/h;->d:Lcom/aheaditec/talsec/security/f1;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/f1;->a()Lcom/aheaditec/talsec/security/f1$a;

    move-result-object v0

    sget-object v1, Lcom/aheaditec/talsec/security/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const-string v1, "106B82F169AFFF41CBEE929C4AAAC57C888F"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "0E609EFA6DA5EE50FEF8DD9A4EB4C470D7DC"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-super {p0, v2}, Lcom/aheaditec/talsec/security/m;->a(Z)V

    return-void
.end method
