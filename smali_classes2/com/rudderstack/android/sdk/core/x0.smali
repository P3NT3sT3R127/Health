.class public Lcom/rudderstack/android/sdk/core/x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/rudderstack/android/sdk/core/w0;

.field private final b:Lcom/rudderstack/android/sdk/core/o0;

.field private final c:Lcom/rudderstack/android/sdk/core/v;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/o0;Lcom/rudderstack/android/sdk/core/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x0;->b:Lcom/rudderstack/android/sdk/core/o0;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x0;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->m(Lcom/rudderstack/android/sdk/core/w0;)V

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/w0;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->a()V

    return-void
.end method

.method c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x0;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->d()V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->i()V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x0;->b()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/w0;->g(Ljava/lang/Long;)V

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "ApplicationLifecycleManager: startSessionTracking: Initiating RudderUserSession"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/w0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x0;->b:Lcom/rudderstack/android/sdk/core/o0;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/w0;-><init>(Lcom/rudderstack/android/sdk/core/o0;Lcom/rudderstack/android/sdk/core/v;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->b:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->i()Z

    move-result v0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x0;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->b:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/o0;->w(Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->h()V

    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->c:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x0;->a:Lcom/rudderstack/android/sdk/core/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/w0;->h()V

    :cond_0
    return-void
.end method
