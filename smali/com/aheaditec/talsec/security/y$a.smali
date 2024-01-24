.class public Lcom/aheaditec/talsec/security/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec/security/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aheaditec/talsec/security/y;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/aheaditec/talsec/security/y;


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/y$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lc2/a;
    .locals 9

    iget-object v0, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-static {v0}, Lcom/aheaditec/talsec/security/y;->u(Lcom/aheaditec/talsec/security/y;)Z

    move-result v0

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->H()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->B()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->E()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->I()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->G()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->F()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/y;->L()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    iget-object v2, p0, Lcom/aheaditec/talsec/security/y$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aheaditec/talsec/security/y;->v(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    invoke-virtual {v2}, Lcom/aheaditec/talsec/security/y;->K()Z

    move-result v2

    new-instance v3, Lcom/aheaditec/talsec/security/z;

    invoke-direct {v3}, Lcom/aheaditec/talsec/security/z;-><init>()V

    invoke-virtual {v3}, Lcom/aheaditec/talsec/security/z;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    const-string v6, "38669EE17685E051F7FD89835D9AC3748398"

    invoke-static {v6}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aheaditec/talsec/security/z$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/aheaditec/talsec/security/z$a;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/aheaditec/talsec/security/y$a;->b:Lcom/aheaditec/talsec/security/y;

    const-string v6, "3D6F90E759A5FB4DF8F9AD9E40BED87988"

    invoke-static {v6}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aheaditec/talsec/security/z$a;

    invoke-virtual {v3}, Lcom/aheaditec/talsec/security/z$a;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/aheaditec/talsec/security/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "396F88EB7E"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3D7B97EE"

    invoke-static {v4, v3}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v0, v5

    :cond_1
    :goto_0
    new-instance v3, Lc2/a;

    xor-int/2addr v0, v5

    xor-int/2addr v1, v5

    xor-int/2addr v2, v5

    invoke-direct {v3, v0, v1, v2}, Lc2/a;-><init>(ZZZ)V

    return-object v3
.end method
