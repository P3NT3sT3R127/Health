.class public final Lcom/aheaditec/talsec/security/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile c:Lcom/aheaditec/talsec/security/i0;


# instance fields
.field public final a:Lc2/d;

.field public final b:Lcom/aheaditec/talsec/security/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/j;

    invoke-direct {v0, p1}, Lc2/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/aheaditec/talsec/security/b2;

    invoke-virtual {v0}, Lc2/j;->b()Lc2/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aheaditec/talsec/security/b2;-><init>(Lc2/g;)V

    iput-object v1, p0, Lcom/aheaditec/talsec/security/i0;->b:Lcom/aheaditec/talsec/security/b2;

    invoke-static {p2}, Lcom/aheaditec/talsec/security/d0;->c(Ld2/d;)Lcom/aheaditec/talsec/security/d0;

    move-result-object v8

    invoke-interface {v8}, Lcom/aheaditec/talsec/security/a0;->e()Lcom/aheaditec/talsec/security/a0$a;

    move-result-object v2

    invoke-static {v0, p2, p1, v2}, Lcom/aheaditec/talsec/security/g0;->f(Lc2/j;Ld2/d;Landroid/content/Context;Lcom/aheaditec/talsec/security/a0$a;)Lcom/aheaditec/talsec/security/g0;

    move-result-object v7

    new-instance p2, Lc2/d;

    invoke-virtual {v1}, Lcom/aheaditec/talsec/security/b2;->a()Lcom/aheaditec/talsec/security/e;

    move-result-object v5

    invoke-virtual {v0}, Lc2/j;->b()Lc2/g;

    move-result-object v0

    invoke-virtual {v0}, Lc2/g;->m()Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lc2/d;-><init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/e;Ljava/lang/String;Lc2/a1;Lcom/aheaditec/talsec/security/a0;)V

    iput-object p2, p0, Lcom/aheaditec/talsec/security/i0;->a:Lc2/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld2/d;)Lcom/aheaditec/talsec/security/i0;
    .locals 2

    sget-object v0, Lcom/aheaditec/talsec/security/i0;->c:Lcom/aheaditec/talsec/security/i0;

    if-nez v0, :cond_1

    const-class v0, Lcom/aheaditec/talsec/security/i0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aheaditec/talsec/security/i0;->c:Lcom/aheaditec/talsec/security/i0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/aheaditec/talsec/security/i0;

    invoke-direct {v1, p0, p1}, Lcom/aheaditec/talsec/security/i0;-><init>(Landroid/content/Context;Ld2/d;)V

    sput-object v1, Lcom/aheaditec/talsec/security/i0;->c:Lcom/aheaditec/talsec/security/i0;

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
    sget-object p0, Lcom/aheaditec/talsec/security/i0;->c:Lcom/aheaditec/talsec/security/i0;

    return-object p0
.end method
