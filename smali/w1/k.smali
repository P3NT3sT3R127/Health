.class public Lw1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final m:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Lv1/p;

.field final f:Landroidx/work/ListenableWorker;

.field final g:Landroidx/work/f;

.field final l:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/k;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/p;Landroidx/work/ListenableWorker;Landroidx/work/f;Lx1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lw1/k;->a:Landroidx/work/impl/utils/futures/a;

    iput-object p1, p0, Lw1/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lw1/k;->d:Lv1/p;

    iput-object p3, p0, Lw1/k;->f:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lw1/k;->g:Landroidx/work/f;

    iput-object p5, p0, Lw1/k;->l:Lx1/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/k;->a:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lw1/k;->d:Lv1/p;

    iget-boolean v0, v0, Lv1/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iget-object v1, p0, Lw1/k;->l:Lx1/a;

    invoke-interface {v1}, Lx1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lw1/k$a;

    invoke-direct {v2, p0, v0}, Lw1/k$a;-><init>(Lw1/k;Landroidx/work/impl/utils/futures/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lw1/k$b;

    invoke-direct {v1, p0, v0}, Lw1/k$b;-><init>(Lw1/k;Landroidx/work/impl/utils/futures/a;)V

    iget-object v2, p0, Lw1/k;->l:Lx1/a;

    invoke-interface {v2}, Lx1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lw1/k;->a:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method
