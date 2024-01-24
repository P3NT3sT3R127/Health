.class Lcom/reactnativecommunity/netinfo/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$c;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/a;Lcom/reactnativecommunity/netinfo/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/a$c;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$c;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/a;->b(Lcom/reactnativecommunity/netinfo/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$c;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a;->c(Lcom/reactnativecommunity/netinfo/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$c;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/a;->e(Lcom/reactnativecommunity/netinfo/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$c;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a;->d(Lcom/reactnativecommunity/netinfo/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
