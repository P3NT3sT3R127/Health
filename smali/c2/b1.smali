.class public final Lc2/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc2/b0;

.field public final c:Lcom/aheaditec/talsec/security/f0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/f0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    iput-object p2, p0, Lc2/b1;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lc2/b1;->a()Lc2/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/b1;->a:Lc2/b0;

    return-void
.end method


# virtual methods
.method public final a()Lc2/b0;
    .locals 1

    :try_start_0
    invoke-static {}, Lc2/o0;->a()Lc2/b0;

    move-result-object v0
    :try_end_0
    .catch Lcom/aheaditec/talsec/security/t1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->a:Lcom/aheaditec/talsec/security/w;

    iget-object v1, p0, Lc2/b1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aheaditec/talsec/security/w;->C(Landroid/content/Context;)V

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->b:Lcom/aheaditec/talsec/security/d;

    iget-object v1, p0, Lc2/b1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aheaditec/talsec/security/d;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->d:Lcom/aheaditec/talsec/security/e0;

    iget-object v1, p0, Lc2/b1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aheaditec/talsec/security/e0;->H(Landroid/content/Context;)V

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    invoke-virtual {v0}, Lc2/z;->i()V

    :cond_0
    iget-object v0, p0, Lc2/b1;->a:Lc2/b0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->k:Lcom/aheaditec/talsec/security/h;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/h;->e()V

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    iget-object v1, p0, Lc2/b1;->a:Lc2/b0;

    invoke-virtual {v0, v1}, Lc2/z;->k(Lc2/b0;)V

    iget-object v0, p0, Lc2/b1;->c:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    iget-object v1, p0, Lc2/b1;->a:Lc2/b0;

    invoke-virtual {v0, v1}, Lc2/z;->g(Lc2/b0;)V

    :cond_1
    return-void
.end method
