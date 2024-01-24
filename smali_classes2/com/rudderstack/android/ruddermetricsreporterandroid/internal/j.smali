.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lod/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/content/Context;",
            "Lod/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->b:Landroid/content/Context;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;

    invoke-direct {p1, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;-><init>(Lod/p;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "none"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wifi"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ethernet"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cellular"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    :goto_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i$a;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
