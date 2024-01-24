.class public Lu3/c;
.super Lu3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu3/a;",
        ">",
        "Lu3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lb3/b;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Lu3/c$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lu3/a;Lu3/c$b;Lb3/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lu3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu3/c$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/c$b;",
            "Lb3/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu3/b;-><init>(Lu3/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/c;->g:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lu3/c;->i:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lu3/c;->j:J

    new-instance p1, Lu3/c$a;

    invoke-direct {p1, p0}, Lu3/c$a;-><init>(Lu3/c;)V

    iput-object p1, p0, Lu3/c;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lu3/c;->k:Lu3/c$b;

    iput-object p3, p0, Lu3/c;->e:Lb3/b;

    iput-object p4, p0, Lu3/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic d(Lu3/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lu3/c;->g:Z

    return p1
.end method

.method static synthetic i(Lu3/c;)Z
    .locals 0

    invoke-direct {p0}, Lu3/c;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lu3/c;)Lu3/c$b;
    .locals 0

    iget-object p0, p0, Lu3/c;->k:Lu3/c$b;

    return-object p0
.end method

.method static synthetic k(Lu3/c;)V
    .locals 0

    invoke-direct {p0}, Lu3/c;->o()V

    return-void
.end method

.method public static l(Lu3/a;Lb3/b;Ljava/util/concurrent/ScheduledExecutorService;)Lu3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu3/a;",
            ":",
            "Lu3/c$b;",
            ">(TT;",
            "Lb3/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lu3/b<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lu3/c$b;

    invoke-static {p0, v0, p1, p2}, Lu3/c;->m(Lu3/a;Lu3/c$b;Lb3/b;Ljava/util/concurrent/ScheduledExecutorService;)Lu3/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lu3/a;Lu3/c$b;Lb3/b;Ljava/util/concurrent/ScheduledExecutorService;)Lu3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu3/a;",
            ">(TT;",
            "Lu3/c$b;",
            "Lb3/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lu3/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lu3/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lu3/c;-><init>(Lu3/a;Lu3/c$b;Lb3/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private n()Z
    .locals 4

    iget-object v0, p0, Lu3/c;->e:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lu3/c;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lu3/c;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu3/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/c;->g:Z

    iget-object v0, p0, Lu3/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lu3/c;->l:Ljava/lang/Runnable;

    iget-wide v2, p0, Lu3/c;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lu3/c;->e:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/c;->h:J

    invoke-super {p0, p1, p2, p3}, Lu3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    invoke-direct {p0}, Lu3/c;->o()V

    return p1
.end method
