.class public final Lcom/aheaditec/talsec/security/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/aheaditec/talsec/security/w;

.field public final b:Lcom/aheaditec/talsec/security/d;

.field public final c:Lcom/aheaditec/talsec/security/y;

.field public final d:Lcom/aheaditec/talsec/security/e0;

.field public final e:Lcom/aheaditec/talsec/security/k;

.field public final f:Lcom/aheaditec/talsec/security/c;

.field public final g:Lc2/y;

.field public final h:Lcom/aheaditec/talsec/security/j;

.field public final i:Lcom/aheaditec/talsec/security/r;

.field public j:Lc2/z;

.field public k:Lcom/aheaditec/talsec/security/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/n;Lc2/a1;Lcom/aheaditec/talsec/security/a0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    iput-object v0, p0, Lcom/aheaditec/talsec/security/f0;->k:Lcom/aheaditec/talsec/security/h;

    new-instance v0, Lcom/aheaditec/talsec/security/s;

    invoke-interface {p5}, Lcom/aheaditec/talsec/security/a0;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/aheaditec/talsec/security/s;-><init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/a0$c;)V

    invoke-static {p1}, Lc2/p;->a(Landroid/content/Context;)Lc2/p;

    move-result-object v7

    new-instance v1, Lcom/aheaditec/talsec/security/w;

    invoke-direct {v1, p3, p2, v0}, Lcom/aheaditec/talsec/security/w;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object v1, p0, Lcom/aheaditec/talsec/security/f0;->a:Lcom/aheaditec/talsec/security/w;

    new-instance v1, Lcom/aheaditec/talsec/security/d;

    invoke-direct {v1, p3, p2, v0}, Lcom/aheaditec/talsec/security/d;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object v1, p0, Lcom/aheaditec/talsec/security/f0;->b:Lcom/aheaditec/talsec/security/d;

    new-instance v1, Lcom/aheaditec/talsec/security/y;

    invoke-direct {v1, p3, p2, v0}, Lcom/aheaditec/talsec/security/y;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object v1, p0, Lcom/aheaditec/talsec/security/f0;->c:Lcom/aheaditec/talsec/security/y;

    new-instance v1, Lcom/aheaditec/talsec/security/e0;

    invoke-direct {v1, p3, p2, v0}, Lcom/aheaditec/talsec/security/e0;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object v1, p0, Lcom/aheaditec/talsec/security/f0;->d:Lcom/aheaditec/talsec/security/e0;

    new-instance v8, Lcom/aheaditec/talsec/security/k;

    invoke-interface {p4}, Lc2/a1;->b()Lcom/aheaditec/talsec/security/c0;

    move-result-object v5

    move-object v1, v8

    move-object v2, p3

    move-object v3, p2

    move-object v4, v0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/aheaditec/talsec/security/k;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;Lcom/aheaditec/talsec/security/c0;Lcom/aheaditec/talsec/security/a0;)V

    iput-object v8, p0, Lcom/aheaditec/talsec/security/f0;->e:Lcom/aheaditec/talsec/security/k;

    new-instance p5, Lcom/aheaditec/talsec/security/c;

    invoke-interface {p4}, Lc2/a1;->b()Lcom/aheaditec/talsec/security/c0;

    move-result-object v1

    invoke-direct {p5, p3, p2, v0, v1}, Lcom/aheaditec/talsec/security/c;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;Lcom/aheaditec/talsec/security/c0;)V

    iput-object p5, p0, Lcom/aheaditec/talsec/security/f0;->f:Lcom/aheaditec/talsec/security/c;

    new-instance p5, Lc2/y;

    invoke-direct {p5, p3, p1}, Lc2/y;-><init>(Lcom/aheaditec/talsec/security/n;Landroid/content/Context;)V

    iput-object p5, p0, Lcom/aheaditec/talsec/security/f0;->g:Lc2/y;

    new-instance p5, Lcom/aheaditec/talsec/security/j;

    invoke-interface {p4}, Lc2/a1;->e()Lc2/u;

    move-result-object p4

    invoke-direct {p5, p3, v0, p1, p4}, Lcom/aheaditec/talsec/security/j;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;Landroid/content/Context;Lc2/u;)V

    iput-object p5, p0, Lcom/aheaditec/talsec/security/f0;->h:Lcom/aheaditec/talsec/security/j;

    new-instance p4, Lcom/aheaditec/talsec/security/h;

    invoke-direct {p4, p1, p2, v0}, Lcom/aheaditec/talsec/security/h;-><init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object p4, p0, Lcom/aheaditec/talsec/security/f0;->k:Lcom/aheaditec/talsec/security/h;

    new-instance p1, Lcom/aheaditec/talsec/security/r;

    invoke-direct {p1, p3, v0}, Lcom/aheaditec/talsec/security/r;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;)V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/f0;->i:Lcom/aheaditec/talsec/security/r;

    if-eqz v7, :cond_0

    new-instance p1, Lc2/z;

    invoke-direct {p1, v7, p2, v0}, Lc2/z;-><init>(Lc2/p;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc2/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-array v1, v1, [Lc2/k;

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->e:Lcom/aheaditec/talsec/security/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->a:Lcom/aheaditec/talsec/security/w;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->b:Lcom/aheaditec/talsec/security/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->c:Lcom/aheaditec/talsec/security/y;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->f:Lcom/aheaditec/talsec/security/c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->k:Lcom/aheaditec/talsec/security/h;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->j:Lc2/z;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->d:Lcom/aheaditec/talsec/security/e0;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->g:Lc2/y;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->h:Lcom/aheaditec/talsec/security/j;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f0;->i:Lcom/aheaditec/talsec/security/r;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
