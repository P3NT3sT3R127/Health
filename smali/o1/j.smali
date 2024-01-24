.class public Lo1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/j$c;
    }
.end annotation


# static fields
.field static final z:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/WorkerParameters$a;

.field g:Lv1/p;

.field l:Landroidx/work/ListenableWorker;

.field m:Lx1/a;

.field n:Landroidx/work/ListenableWorker$a;

.field private o:Landroidx/work/a;

.field private p:Lu1/a;

.field private q:Landroidx/work/impl/WorkDatabase;

.field private r:Lv1/q;

.field private s:Lv1/b;

.field private t:Lv1/t;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field w:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/j;->z:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo1/j$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Lo1/j;->n:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lo1/j;->w:Landroidx/work/impl/utils/futures/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/j;->x:Lcom/google/common/util/concurrent/n;

    iget-object v0, p1, Lo1/j$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lo1/j;->a:Landroid/content/Context;

    iget-object v0, p1, Lo1/j$c;->d:Lx1/a;

    iput-object v0, p0, Lo1/j;->m:Lx1/a;

    iget-object v0, p1, Lo1/j$c;->c:Lu1/a;

    iput-object v0, p0, Lo1/j;->p:Lu1/a;

    iget-object v0, p1, Lo1/j$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lo1/j;->c:Ljava/lang/String;

    iget-object v0, p1, Lo1/j$c;->h:Ljava/util/List;

    iput-object v0, p0, Lo1/j;->d:Ljava/util/List;

    iget-object v0, p1, Lo1/j$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lo1/j;->f:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Lo1/j$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lo1/j;->l:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lo1/j$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lo1/j;->o:Landroidx/work/a;

    iget-object p1, p1, Lo1/j$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lv1/q;

    move-result-object p1

    iput-object p1, p0, Lo1/j;->r:Lv1/q;

    iget-object p1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lo1/j;->s:Lv1/b;

    iget-object p1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lv1/t;

    move-result-object p1

    iput-object p1, p0, Lo1/j;->t:Lv1/t;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Lo1/j;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo1/j;->v:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo1/j;->g:Lv1/p;

    invoke-virtual {p1}, Lv1/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Lo1/j;->h()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo1/j;->m()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Lo1/j;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo1/j;->v:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lo1/j;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Lo1/j;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo1/j;->v:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo1/j;->g:Lv1/p;

    invoke-virtual {p1}, Lv1/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo1/j;->l()V

    :goto_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    invoke-interface {v1, p1}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lo1/j;->s:Lv1/b;

    invoke-interface {v1, p1}, Lv1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lv1/q;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lv1/q;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    throw v1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lv1/q;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lv1/q;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lv1/q;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    throw v1
.end method

.method private i(Z)V
    .locals 5

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lv1/q;

    move-result-object v0

    invoke-interface {v0}, Lv1/q;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/j;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lw1/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lv1/q;->c(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lo1/j;->g:Lv1/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo1/j;->l:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo1/j;->p:Lu1/a;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    iget-object v0, p0, Lo1/j;->w:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Lo1/j;->z:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lo1/j;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v4, Lo1/j;->z:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lo1/j;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lo1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, v1, Lo1/j;->r:Lv1/q;

    iget-object v2, v1, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lv1/q;->n(Ljava/lang/String;)Lv1/p;

    move-result-object v0

    iput-object v0, v1, Lo1/j;->g:Lv1/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Lo1/j;->z:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lo1/j;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Lo1/j;->i(Z)V

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, Lv1/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo1/j;->j()V

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Lo1/j;->z:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lo1/j;->g:Lv1/p;

    iget-object v6, v6, Lv1/p;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lv1/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lo1/j;->g:Lv1/p;

    invoke-virtual {v0}, Lv1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lo1/j;->g:Lv1/p;

    iget-wide v6, v0, Lv1/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, Lv1/p;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Lo1/j;->z:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lo1/j;->g:Lv1/p;

    iget-object v7, v7, Lv1/p;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lo1/j;->i(Z)V

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    iget-object v0, v1, Lo1/j;->g:Lv1/p;

    invoke-virtual {v0}, Lv1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lo1/j;->g:Lv1/p;

    iget-object v0, v0, Lv1/p;->e:Landroidx/work/d;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lo1/j;->o:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Landroidx/work/i;

    move-result-object v0

    iget-object v4, v1, Lo1/j;->g:Lv1/p;

    iget-object v4, v4, Lv1/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/work/i;->b(Ljava/lang/String;)Landroidx/work/h;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v4, Lo1/j;->z:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lo1/j;->g:Lv1/p;

    iget-object v5, v5, Lv1/p;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lo1/j;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lo1/j;->g:Lv1/p;

    iget-object v5, v5, Lv1/p;->e:Landroidx/work/d;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lo1/j;->r:Lv1/q;

    iget-object v6, v1, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Lv1/q;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/work/h;->b(Ljava/util/List;)Landroidx/work/d;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lo1/j;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lo1/j;->u:Ljava/util/List;

    iget-object v8, v1, Lo1/j;->f:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lo1/j;->g:Lv1/p;

    iget v9, v4, Lv1/p;->k:I

    iget-object v4, v1, Lo1/j;->o:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Lo1/j;->m:Lx1/a;

    iget-object v4, v1, Lo1/j;->o:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->m()Landroidx/work/u;

    move-result-object v12

    new-instance v13, Lw1/m;

    iget-object v4, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Lo1/j;->m:Lx1/a;

    invoke-direct {v13, v4, v14}, Lw1/m;-><init>(Landroidx/work/impl/WorkDatabase;Lx1/a;)V

    new-instance v14, Lw1/l;

    iget-object v4, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Lo1/j;->p:Lu1/a;

    iget-object v3, v1, Lo1/j;->m:Lx1/a;

    invoke-direct {v14, v4, v15, v3}, Lw1/l;-><init>(Landroidx/work/impl/WorkDatabase;Lu1/a;Lx1/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lx1/a;Landroidx/work/u;Landroidx/work/o;Landroidx/work/f;)V

    iget-object v3, v1, Lo1/j;->l:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, Lo1/j;->o:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->m()Landroidx/work/u;

    move-result-object v3

    iget-object v4, v1, Lo1/j;->a:Landroid/content/Context;

    iget-object v5, v1, Lo1/j;->g:Lv1/p;

    iget-object v5, v5, Lv1/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/u;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Lo1/j;->l:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v3, v1, Lo1/j;->l:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Lo1/j;->z:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lo1/j;->g:Lv1/p;

    iget-object v4, v4, Lv1/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lo1/j;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Lo1/j;->z:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lo1/j;->g:Lv1/p;

    iget-object v4, v4, Lv1/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lo1/j;->l()V

    return-void

    :cond_a
    iget-object v2, v1, Lo1/j;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct/range {p0 .. p0}, Lo1/j;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lo1/j;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v2

    new-instance v9, Lw1/k;

    iget-object v4, v1, Lo1/j;->a:Landroid/content/Context;

    iget-object v5, v1, Lo1/j;->g:Lv1/p;

    iget-object v6, v1, Lo1/j;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/f;

    move-result-object v7

    iget-object v8, v1, Lo1/j;->m:Lx1/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lw1/k;-><init>(Landroid/content/Context;Lv1/p;Landroidx/work/ListenableWorker;Landroidx/work/f;Lx1/a;)V

    iget-object v0, v1, Lo1/j;->m:Lx1/a;

    invoke-interface {v0}, Lx1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lw1/k;->a()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    new-instance v3, Lo1/j$a;

    invoke-direct {v3, v1, v0, v2}, Lo1/j$a;-><init>(Lo1/j;Lcom/google/common/util/concurrent/n;Landroidx/work/impl/utils/futures/a;)V

    iget-object v4, v1, Lo1/j;->m:Lx1/a;

    invoke-interface {v4}, Lx1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lo1/j;->v:Ljava/lang/String;

    new-instance v3, Lo1/j$b;

    invoke-direct {v3, v1, v2, v0}, Lo1/j$b;-><init>(Lo1/j;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    iget-object v0, v1, Lo1/j;->m:Lx1/a;

    invoke-interface {v0}, Lx1/a;->c()Lw1/g;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p0}, Lo1/j;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    throw v0
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo1/j;->r:Lv1/q;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v1, p0, Lo1/j;->n:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/d;

    move-result-object v1

    iget-object v2, p0, Lo1/j;->r:Lv1/q;

    iget-object v4, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lv1/q;->h(Ljava/lang/String;Landroidx/work/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lo1/j;->s:Lv1/b;

    iget-object v5, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lv1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lo1/j;->r:Lv1/q;

    invoke-interface {v6, v5}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lo1/j;->s:Lv1/b;

    invoke-interface {v6, v5}, Lv1/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v6

    sget-object v7, Lo1/j;->z:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Lo1/j;->r:Lv1/q;

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v6, p0, Lo1/j;->r:Lv1/q;

    invoke-interface {v6, v5, v1, v2}, Lv1/q;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    throw v1
.end method

.method private n()Z
    .locals 6

    iget-boolean v0, p0, Lo1/j;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Lo1/j;->z:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lo1/j;->v:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lo1/j;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 6

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lo1/j;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv1/q;->q(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    throw v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo1/j;->w:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/j;->y:Z

    invoke-direct {p0}, Lo1/j;->n()Z

    iget-object v1, p0, Lo1/j;->x:Lcom/google/common/util/concurrent/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Lo1/j;->x:Lcom/google/common/util/concurrent/n;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lo1/j;->l:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo1/j;->g:Lv1/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v3, Lo1/j;->z:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lo1/j;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lo1/j;->r:Lv1/q;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lv1/n;

    move-result-object v1

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lv1/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo1/j;->n:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Lo1/j;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo1/j;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lo1/j;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/e;

    iget-object v2, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo1/e;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo1/j;->o:Landroidx/work/a;

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lo1/j;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo1/j;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/j;->n:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/d;

    move-result-object v1

    iget-object v2, p0, Lo1/j;->r:Lv1/q;

    iget-object v3, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lv1/q;->h(Ljava/lang/String;Landroidx/work/d;)V

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo1/j;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-direct {p0, v0}, Lo1/j;->i(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lo1/j;->t:Lv1/t;

    iget-object v1, p0, Lo1/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv1/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo1/j;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lo1/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/j;->v:Ljava/lang/String;

    invoke-direct {p0}, Lo1/j;->k()V

    return-void
.end method
