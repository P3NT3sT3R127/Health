.class Lcom/facebook/cache/disk/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$b;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$b;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/cache/disk/d$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->b:J

    iget-wide p1, p0, Lcom/facebook/cache/disk/d$b;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/facebook/cache/disk/d$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$b;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(JJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/d$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/d$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method