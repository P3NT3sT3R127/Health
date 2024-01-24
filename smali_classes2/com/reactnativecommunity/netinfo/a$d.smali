.class Lcom/reactnativecommunity/netinfo/a$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$d;->c:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/a$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/a;Lcom/reactnativecommunity/netinfo/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/a$d;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/a$d;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/a$d;->b:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/a$d;->c:Lcom/reactnativecommunity/netinfo/a;

    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/a;->a(Lcom/reactnativecommunity/netinfo/a;)Lcom/reactnativecommunity/netinfo/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/reactnativecommunity/netinfo/a$b;->onAmazonFireDeviceConnectivityChanged(Z)V

    :cond_3
    return-void
.end method
