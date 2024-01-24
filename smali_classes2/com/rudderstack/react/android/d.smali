.class Lcom/rudderstack/react/android/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReadableMap;

.field private b:Lcom/rudderstack/android/sdk/core/v$c;

.field c:Z

.field d:Z

.field e:J

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rudderstack/react/android/d;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/rudderstack/react/android/d;->d:Z

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/rudderstack/react/android/d;->e:J

    iput-boolean v0, p0, Lcom/rudderstack/react/android/d;->f:Z

    iput-object p1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private a(Lcom/rudderstack/android/sdk/core/v$b;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/react/android/f;->b()Lcom/rudderstack/android/sdk/core/v$c;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/react/android/d;->b:Lcom/rudderstack/android/sdk/core/v$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/v$b;->h(Lcom/rudderstack/android/sdk/core/v$c;)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_0
    return-void
.end method

.method private b()Lcom/rudderstack/android/sdk/core/v$b;
    .locals 3

    new-instance v0, Lcom/rudderstack/android/sdk/core/v$b;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/v$b;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "dataPlaneUrl"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->g(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_0
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "controlPlaneUrl"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->f(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_1
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "flushQueueSize"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->k(I)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_2
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "dbCountThreshold"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->i(I)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_3
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "sleepTimeOut"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->n(I)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_4
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "configRefreshInterval"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->e(I)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_5
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "autoCollectAdvertId"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->b(Z)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_6
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "logLevel"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->l(I)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_7
    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "collectDeviceId"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/v$b;->d(Z)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_8
    return-object v0
.end method

.method private c(Lcom/rudderstack/android/sdk/core/v$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/v$b;->m(Z)Lcom/rudderstack/android/sdk/core/v$b;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/v$b;->o(Z)Lcom/rudderstack/android/sdk/core/v$b;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/v$b;->c(Z)Lcom/rudderstack/android/sdk/core/v$b;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "trackAppLifecycleEvents"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/d;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "recordScreenViews"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/d;->d:Z

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "sessionTimeout"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/rudderstack/react/android/d;->e:J

    :cond_2
    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "autoSessionTracking"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/d;->f:Z

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "writeKey"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/react/android/d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/react/android/d;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeKey is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method d()Lcom/rudderstack/android/sdk/core/v$b;
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/react/android/d;->e()V

    invoke-direct {p0}, Lcom/rudderstack/react/android/d;->f()V

    invoke-direct {p0}, Lcom/rudderstack/react/android/d;->b()Lcom/rudderstack/android/sdk/core/v$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/react/android/d;->a(Lcom/rudderstack/android/sdk/core/v$b;)V

    invoke-direct {p0, v0}, Lcom/rudderstack/react/android/d;->c(Lcom/rudderstack/android/sdk/core/v$b;)V

    return-object v0
.end method
