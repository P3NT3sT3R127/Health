.class public Lcom/rudderstack/android/sdk/core/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/b;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lcom/rudderstack/android/sdk/core/n;

.field private final f:Lcom/rudderstack/android/sdk/core/v;

.field private g:Lcom/rudderstack/android/sdk/core/x0;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/n;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/b;Lcom/rudderstack/android/sdk/core/x0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/p;->d:Lcom/rudderstack/android/sdk/core/n;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/p;->a:Lcom/rudderstack/android/sdk/core/b;

    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/p;->g:Lcom/rudderstack/android/sdk/core/x0;

    return-void
.end method

.method private a(Lcom/rudderstack/android/sdk/core/p0;Landroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationLifeCycleManager: trackDeepLinks: Failed to get uri query parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "referring_application"

    invoke-virtual {v0, v2, p1}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/sdk/core/p;->a(Lcom/rudderstack/android/sdk/core/p0;Landroid/net/Uri;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    const-string v1, "Deep Link Opened"

    invoke-virtual {p1, v1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    const-string v0, "track"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->d:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "ApplicationLifeCycleManager: trackDeepLinks: No deep link found in the activity"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationLifeCycleManager: trackDeepLinks: Error occurred while tracking deep link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/v;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/p;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->g:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x0;->i()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->a:Lcom/rudderstack/android/sdk/core/b;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/p;->a:Lcom/rudderstack/android/sdk/core/b;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/b;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/v;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/p;->f:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/v;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/p;->a:Lcom/rudderstack/android/sdk/core/b;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/b;->c()V

    :cond_0
    return-void
.end method
