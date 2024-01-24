.class public Lcom/rudderstack/react/android/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Lcom/rudderstack/android/sdk/core/t;

.field private final c:Lcom/rudderstack/react/android/i;

.field private final d:Z


# direct methods
.method constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/rudderstack/react/android/h;->a:J

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/react/android/h;->b:Lcom/rudderstack/android/sdk/core/t;

    new-instance p3, Lcom/rudderstack/react/android/i;

    invoke-direct {p3}, Lcom/rudderstack/react/android/i;-><init>()V

    iput-object p3, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/rudderstack/react/android/h;->d:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/rudderstack/react/android/i;->a(ZZ)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/react/android/i;->a(ZZ)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RNUserSessionPlugin: As previously manual session tracking was not enabled. Hence clear the session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/react/android/h;->d()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rudderstack/react/android/h;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "RNUserSessionPlugin: As previously manual session tracking was enabled or session tracking was disabled. Hence start a new session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/react/android/h;->l()V

    :goto_1
    invoke-direct {p0}, Lcom/rudderstack/react/android/h;->b()V

    return-void
.end method

.method private i()Z
    .locals 4

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    invoke-virtual {v2}, Lcom/rudderstack/react/android/i;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lcom/rudderstack/react/android/h;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method c()V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/react/android/i;->a(ZZ)V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->b:Lcom/rudderstack/android/sdk/core/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/t;->e()V

    invoke-direct {p0}, Lcom/rudderstack/react/android/h;->a()V

    const-string v0, "RNUserSessionPlugin: ending session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->b:Lcom/rudderstack/android/sdk/core/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/t;->n()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method h()V
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/react/android/h;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/react/android/h;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/react/android/h;->g()V

    :goto_0
    return-void
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/i;->e()V

    return-void
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->c:Lcom/rudderstack/react/android/i;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/react/android/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RNUserSessionPlugin: previous session is expired"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/react/android/h;->l()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->b:Lcom/rudderstack/android/sdk/core/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/t;->E()V

    const-string v0, "RNUserSessionPlugin: starting new session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method m(J)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/react/android/h;->b:Lcom/rudderstack/android/sdk/core/t;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/t;->F(Ljava/lang/Long;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNUserSessionPlugin: starting new session with sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
