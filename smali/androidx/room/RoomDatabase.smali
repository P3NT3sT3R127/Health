.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:Lf1/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lf1/c;

.field private final e:Landroidx/room/f;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()Landroidx/room/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/f;

    return-void
.end method

.method private static n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0}, Lf1/c;->I()Lf1/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/f;

    invoke-virtual {v1, v0}, Landroidx/room/f;->m(Lf1/b;)V

    invoke-interface {v0}, Lf1/b;->m()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lf1/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0}, Lf1/c;->I()Lf1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf1/b;->t(Ljava/lang/String;)Lf1/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Landroidx/room/f;
.end method

.method protected abstract f(Landroidx/room/a;)Lf1/c;
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0}, Lf1/c;->I()Lf1/b;

    move-result-object v0

    invoke-interface {v0}, Lf1/b;->K()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/f;

    invoke-virtual {v0}, Landroidx/room/f;->f()V

    :cond_0
    return-void
.end method

.method h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf1/c;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0}, Lf1/c;->I()Lf1/b;

    move-result-object v0

    invoke-interface {v0}, Lf1/b;->V()Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/room/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->f(Landroidx/room/a;)Lf1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    instance-of v1, v0, Landroidx/room/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->b(Landroidx/room/a;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0, v2}, Lf1/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_2
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/o;

    iget-object v1, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->g:Z

    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/f;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected m(Lf1/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/f;

    invoke-virtual {v0, p1}, Landroidx/room/f;->d(Lf1/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lf1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf1/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lf1/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->q(Lf1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(Lf1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0}, Lf1/c;->I()Lf1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf1/b;->X(Lf1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {p2}, Lf1/c;->I()Lf1/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lf1/b;->c0(Lf1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lf1/c;

    invoke-interface {v0}, Lf1/c;->I()Lf1/b;

    move-result-object v0

    invoke-interface {v0}, Lf1/b;->E()V

    return-void
.end method
