.class public abstract Lcom/aheaditec/talsec/security/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/aheaditec/talsec/security/n;

.field public final e:Lcom/aheaditec/talsec/security/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "126098EB79A5E350D7F39A"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aheaditec/talsec/security/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/aheaditec/talsec/security/b;->d:Lcom/aheaditec/talsec/security/n;

    invoke-virtual {p1}, Lcom/aheaditec/talsec/security/n;->b()Lcom/aheaditec/talsec/security/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/b;->e:Lcom/aheaditec/talsec/security/h0;

    return-void
.end method


# virtual methods
.method public a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-interface {p1}, Lcom/aheaditec/talsec/security/b$a;->run()Lc2/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lc2/a;->b(J)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->d:Lcom/aheaditec/talsec/security/n;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/aheaditec/talsec/security/n;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Lc2/a;)V
    .locals 1

    invoke-virtual {p2}, Lc2/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aheaditec/talsec/security/x$a;->a:Lcom/aheaditec/talsec/security/x$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/aheaditec/talsec/security/x$a;->b:Lcom/aheaditec/talsec/security/x$a;

    :goto_0
    invoke-virtual {p2}, Lc2/a;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/aheaditec/talsec/security/b;->f(Ljava/lang/String;Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->e:Lcom/aheaditec/talsec/security/h0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aheaditec/talsec/security/h0;->c(Ljava/lang/String;Lcom/aheaditec/talsec/security/x$a;Ljava/lang/Long;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->c:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/aheaditec/talsec/security/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/aheaditec/talsec/security/b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/aheaditec/talsec/security/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/aheaditec/talsec/security/b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    const-string v0, "296B97E77CB3E8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3F6B99F77A"

    invoke-static {v1, v0}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "126098EB79A5E350D7F39A"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "18669EE1768EEC49FEA6DD"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "772E92EC7BAFB704"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    new-instance v1, Lc2/z0;

    invoke-direct {v1, p1, p2}, Lc2/z0;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "296B97E77CB3E8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3F6B99F77A"

    invoke-static {v1, v0}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "126098EB79A5E350D7F39A"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "18669EE1768EEC49FEA6DD"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "772E92EC7BAFB704"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    new-instance v1, Lc2/i;

    invoke-direct {v1, p1, p2}, Lc2/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/aheaditec/talsec/security/b;->d:Lcom/aheaditec/talsec/security/n;

    invoke-virtual {v2, p1, v0, v1}, Lcom/aheaditec/talsec/security/n;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/b;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "296B97E77CB3E8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3F6B99F77A"

    invoke-static {v1, v0}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "126098EB79A5E350D7F39A"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "1D6B9AF668B2E804EFF98E9846B6D6358E9439FE163A00C4339928"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "772E92EC7BAFB704"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->b:Ljava/util/List;

    new-instance v1, Lc2/r0;

    invoke-direct {v1, p1, p2}, Lc2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "296B97E77CB3E8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3F6B99F77A"

    invoke-static {v1, v0}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "126098EB79A5E350D7F39A"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "18669EE1768EEC49FEA6DD"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    const-string v0, "772E92EC7BAFB704"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/b;->a:Ljava/util/List;

    new-instance v1, Lc2/r0;

    invoke-direct {v1, p1, p2}, Lc2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
