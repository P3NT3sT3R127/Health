.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d0;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d0;

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;

    invoke-direct {v1, v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/j;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lod/p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;

    invoke-direct {v1, p1, v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/l;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lod/p;)V

    :goto_0
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;->a()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;->b()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "unknown"

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
