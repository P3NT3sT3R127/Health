.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lod/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager;",
            "Lod/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;

    invoke-direct {p1, p0, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;Lod/p;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;

    return-void
.end method

.method private final d()Landroid/net/NetworkInfo;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ldc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 6

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ldc/c;ILjava/lang/Object;)Landroid/content/Intent;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v0, "wifi"

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const-string v0, "cellular"

    :goto_1
    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i$a;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
