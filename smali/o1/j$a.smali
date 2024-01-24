.class Lo1/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/n;

.field final synthetic c:Landroidx/work/impl/utils/futures/a;

.field final synthetic d:Lo1/j;


# direct methods
.method constructor <init>(Lo1/j;Lcom/google/common/util/concurrent/n;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    iput-object p1, p0, Lo1/j$a;->d:Lo1/j;

    iput-object p2, p0, Lo1/j$a;->a:Lcom/google/common/util/concurrent/n;

    iput-object p3, p0, Lo1/j$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo1/j$a;->a:Lcom/google/common/util/concurrent/n;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Lo1/j;->z:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo1/j$a;->d:Lo1/j;

    iget-object v4, v4, Lo1/j;->g:Lv1/p;

    iget-object v4, v4, Lv1/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo1/j$a;->d:Lo1/j;

    iget-object v1, v0, Lo1/j;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/n;

    move-result-object v1

    iput-object v1, v0, Lo1/j;->x:Lcom/google/common/util/concurrent/n;

    iget-object v0, p0, Lo1/j$a;->c:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Lo1/j$a;->d:Lo1/j;

    iget-object v1, v1, Lo1/j;->x:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo1/j$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
