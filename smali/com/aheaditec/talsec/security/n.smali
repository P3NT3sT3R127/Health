.class public final Lcom/aheaditec/talsec/security/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc2/a1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/aheaditec/talsec/security/v;

.field public final d:Lcom/aheaditec/talsec/security/a0;

.field public final e:Lcom/aheaditec/talsec/security/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "386292E0"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc2/a1;Lcom/aheaditec/talsec/security/v;Ljava/lang/String;Lcom/aheaditec/talsec/security/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/n;->a:Lc2/a1;

    iput-object p3, p0, Lcom/aheaditec/talsec/security/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/n;->c:Lcom/aheaditec/talsec/security/v;

    iput-object p4, p0, Lcom/aheaditec/talsec/security/n;->d:Lcom/aheaditec/talsec/security/a0;

    invoke-interface {p4}, Lcom/aheaditec/talsec/security/a0;->b()Lcom/aheaditec/talsec/security/a0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/n;->e:Lcom/aheaditec/talsec/security/a0$b;

    return-void
.end method

.method public static synthetic a(Lcom/aheaditec/talsec/security/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aheaditec/talsec/security/n;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/aheaditec/talsec/security/n;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/aheaditec/talsec/security/h0;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->a:Lc2/a1;

    invoke-interface {v0}, Lc2/a1;->a()Lcom/aheaditec/talsec/security/h0;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc2/b;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    new-instance p1, Lc2/b;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/n;->a:Lc2/a1;

    iget-object v2, p0, Lcom/aheaditec/talsec/security/n;->c:Lcom/aheaditec/talsec/security/v;

    invoke-interface {v1}, Lc2/a1;->a()Lcom/aheaditec/talsec/security/h0;

    move-result-object v3

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->d:Lcom/aheaditec/talsec/security/a0;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/n;->i()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc2/b;-><init>(Lc2/a1;Lcom/aheaditec/talsec/security/v;Lcom/aheaditec/talsec/security/h0;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/n;->d(Lc2/u0;)V

    return-void
.end method

.method public final d(Lc2/u0;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lc2/u0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "296B97E77CB3E8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3F6B99F77A"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->e:Lcom/aheaditec/talsec/security/a0$b;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->e:Lcom/aheaditec/talsec/security/a0$b;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aheaditec/talsec/security/n;->e:Lcom/aheaditec/talsec/security/a0$b;

    invoke-interface {v1}, Lcom/aheaditec/talsec/security/a0$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/n;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lc2/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    goto :goto_0

    :cond_0
    const-string p1, "1741BC"

    invoke-static {p1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;",
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Lc2/e0;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/n;->a:Lc2/a1;

    iget-object v2, p0, Lcom/aheaditec/talsec/security/n;->c:Lcom/aheaditec/talsec/security/v;

    invoke-interface {v1}, Lc2/a1;->a()Lcom/aheaditec/talsec/security/h0;

    move-result-object v6

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->d:Lcom/aheaditec/talsec/security/a0;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/n;->i()Z

    move-result v8

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lc2/e0;-><init>(Lc2/a1;Lcom/aheaditec/talsec/security/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/aheaditec/talsec/security/h0;Ljava/lang/String;Z)V

    invoke-virtual {p0, v9}, Lcom/aheaditec/talsec/security/n;->d(Lc2/u0;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->d:Lcom/aheaditec/talsec/security/a0;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0;->b()Lcom/aheaditec/talsec/security/a0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0$b;->c()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;",
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc2/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lc2/s;-><init>(Lcom/aheaditec/talsec/security/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
