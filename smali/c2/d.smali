.class public final Lc2/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/aheaditec/talsec/security/f0;

.field public final b:Lcom/aheaditec/talsec/security/n;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "286B98F76FA9F95D"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/e;Ljava/lang/String;Lc2/a1;Lcom/aheaditec/talsec/security/a0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/aheaditec/talsec/security/n;

    new-instance v0, Lcom/aheaditec/talsec/security/v;

    invoke-direct {v0, p1}, Lcom/aheaditec/talsec/security/v;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, p4, v0, p3, p5}, Lcom/aheaditec/talsec/security/n;-><init>(Lc2/a1;Lcom/aheaditec/talsec/security/v;Ljava/lang/String;Lcom/aheaditec/talsec/security/a0;)V

    iput-object v3, p0, Lc2/d;->b:Lcom/aheaditec/talsec/security/n;

    new-instance p3, Lcom/aheaditec/talsec/security/f0;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aheaditec/talsec/security/f0;-><init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/n;Lc2/a1;Lcom/aheaditec/talsec/security/a0;)V

    iput-object p3, p0, Lc2/d;->a:Lcom/aheaditec/talsec/security/f0;

    iput-object p1, p0, Lc2/d;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lc2/d;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lc2/d;->f(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lc2/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lc2/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/f0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc2/k;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Lc2/k;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/d;->b:Lcom/aheaditec/talsec/security/n;

    invoke-virtual {v0, p1}, Lcom/aheaditec/talsec/security/n;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc2/c;

    invoke-direct {v1, p0, p1}, Lc2/c;-><init>(Lc2/d;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/aheaditec/talsec/security/f0;

    invoke-virtual {v0}, Lcom/aheaditec/talsec/security/f0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc2/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lc2/k;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lc2/b1;

    iget-object v1, p0, Lc2/d;->a:Lcom/aheaditec/talsec/security/f0;

    invoke-direct {v0, v1, p1}, Lc2/b1;-><init>(Lcom/aheaditec/talsec/security/f0;Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc2/d;->d(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb4

    const-wide/16 v4, 0xb4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    sput-object p1, Lc2/d;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
