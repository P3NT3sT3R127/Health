.class Lw1/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/l;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/a;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/e;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lw1/l;


# direct methods
.method constructor <init>(Lw1/l;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw1/l$a;->g:Lw1/l;

    iput-object p2, p0, Lw1/l$a;->a:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Lw1/l$a;->c:Ljava/util/UUID;

    iput-object p4, p0, Lw1/l$a;->d:Landroidx/work/e;

    iput-object p5, p0, Lw1/l$a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw1/l$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/l$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/l$a;->g:Lw1/l;

    iget-object v1, v1, Lw1/l;->c:Lv1/q;

    invoke-interface {v1, v0}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw1/l$a;->g:Lw1/l;

    iget-object v1, v1, Lw1/l;->b:Lu1/a;

    iget-object v2, p0, Lw1/l$a;->d:Landroidx/work/e;

    invoke-interface {v1, v0, v2}, Lu1/a;->a(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Lw1/l$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lw1/l$a;->d:Landroidx/work/e;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lw1/l$a;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw1/l$a;->a:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw1/l$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
