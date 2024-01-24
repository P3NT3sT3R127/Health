.class public Lcom/reactnativecommunity/netinfo/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/a$c;,
        Lcom/reactnativecommunity/netinfo/a$d;,
        Lcom/reactnativecommunity/netinfo/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/netinfo/a$d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/reactnativecommunity/netinfo/a$b;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/reactnativecommunity/netinfo/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/a$d;-><init>(Lcom/reactnativecommunity/netinfo/a;Lcom/reactnativecommunity/netinfo/a$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$d;

    new-instance v0, Lcom/reactnativecommunity/netinfo/a$c;

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/a$c;-><init>(Lcom/reactnativecommunity/netinfo/a;Lcom/reactnativecommunity/netinfo/a$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/a;->c:Lcom/reactnativecommunity/netinfo/a$b;

    return-void
.end method

.method static synthetic a(Lcom/reactnativecommunity/netinfo/a;)Lcom/reactnativecommunity/netinfo/a$b;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->c:Lcom/reactnativecommunity/netinfo/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/reactnativecommunity/netinfo/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/reactnativecommunity/netinfo/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/reactnativecommunity/netinfo/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/reactnativecommunity/netinfo/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private f()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$d;

    iget-boolean v0, v0, Lcom/reactnativecommunity/netinfo/a$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a$d;->a:Z

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$d;

    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a$d;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->h()V

    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->j()V

    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->l()V

    return-void
.end method
