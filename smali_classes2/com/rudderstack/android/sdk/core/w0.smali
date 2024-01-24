.class Lcom/rudderstack/android/sdk/core/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/v;

.field private b:Ljava/lang/Long;

.field private c:Z

.field private d:Ljava/lang/Long;

.field private final e:Lcom/rudderstack/android/sdk/core/o0;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/o0;Lcom/rudderstack/android/sdk/core/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/w0;->a:Lcom/rudderstack/android/sdk/core/v;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/w0;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/o0;->q()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/w0;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/o0;->o()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/w0;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/w0;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/w0;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/o0;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/w0;->c:Z

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/w0;->d:Ljava/lang/Long;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/w0;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/w0;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/w0;->c:Z

    return v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/w0;->a()V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/w0;->f()V

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/w0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/w0;->g(Ljava/lang/Long;)V

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/w0;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/w0;->c:Z

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/w0;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/o0;->B(Ljava/lang/Long;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Starting new session with id: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/w0;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/w0;->f()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/w0;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/w0;->a:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/v;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/w0;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/w0;->d:Ljava/lang/Long;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/w0;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/o0;->z(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
