.class public Lcom/aheaditec/talsec/security/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/a1;


# static fields
.field public static volatile h:Lcom/aheaditec/talsec/security/g0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/aheaditec/talsec/security/c0;

.field public final e:Ljava/lang/String;

.field public final f:Lc2/u;

.field public final g:Lcom/aheaditec/talsec/security/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aheaditec/talsec/security/c0;Ljava/lang/String;Lc2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aheaditec/talsec/security/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/aheaditec/talsec/security/g0;->d:Lcom/aheaditec/talsec/security/c0;

    iput-object p5, p0, Lcom/aheaditec/talsec/security/g0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/aheaditec/talsec/security/g0;->f:Lc2/u;

    new-instance p1, Lcom/aheaditec/talsec/security/h0;

    invoke-direct {p1}, Lcom/aheaditec/talsec/security/h0;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/g0;->g:Lcom/aheaditec/talsec/security/h0;

    return-void
.end method

.method public static f(Lc2/j;Ld2/d;Landroid/content/Context;Lcom/aheaditec/talsec/security/a0$a;)Lcom/aheaditec/talsec/security/g0;
    .locals 9

    sget-object v0, Lcom/aheaditec/talsec/security/g0;->h:Lcom/aheaditec/talsec/security/g0;

    if-nez v0, :cond_1

    const-class v0, Lcom/aheaditec/talsec/security/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aheaditec/talsec/security/g0;->h:Lcom/aheaditec/talsec/security/g0;

    if-nez v1, :cond_0

    invoke-static {}, Lc2/n0;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/aheaditec/talsec/security/j0;->d:Lcom/aheaditec/talsec/security/j0$c;

    invoke-virtual {v1, p2}, Lcom/aheaditec/talsec/security/j0$c;->a(Landroid/content/Context;)Lcom/aheaditec/talsec/security/j0;

    move-result-object v8

    invoke-static {p2}, Lc2/a1;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lc2/a1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/aheaditec/talsec/security/c0;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2, p3, v1, v2}, Lcom/aheaditec/talsec/security/c0;-><init>(Ljava/lang/String;Lcom/aheaditec/talsec/security/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/aheaditec/talsec/security/g0;

    invoke-virtual {p0}, Lc2/j;->b()Lc2/g;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lc2/g;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lc2/j;->a()Lc2/m0;

    move-result-object p0

    invoke-virtual {p0}, Lc2/m0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ld2/d;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/aheaditec/talsec/security/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aheaditec/talsec/security/c0;Ljava/lang/String;Lc2/u;)V

    sput-object p2, Lcom/aheaditec/talsec/security/g0;->h:Lcom/aheaditec/talsec/security/g0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/aheaditec/talsec/security/g0;->h:Lcom/aheaditec/talsec/security/g0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/aheaditec/talsec/security/h0;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->g:Lcom/aheaditec/talsec/security/h0;

    return-object v0
.end method

.method public b()Lcom/aheaditec/talsec/security/c0;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->d:Lcom/aheaditec/talsec/security/c0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc2/u;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->f:Lc2/u;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/g0;->a:Ljava/lang/String;

    return-object v0
.end method
