.class Lcom/facebook/common/executors/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/executors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/b;


# direct methods
.method private constructor <init>(Lcom/facebook/common/executors/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/executors/b;Lcom/facebook/common/executors/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/executors/b$b;-><init>(Lcom/facebook/common/executors/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "%s: worker finished; %d workers left"

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v1}, Lcom/facebook/common/executors/b;->a(Lcom/facebook/common/executors/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/common/executors/b;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: Worker has nothing to run"

    iget-object v3, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v3}, Lcom/facebook/common/executors/b;->c(Lcom/facebook/common/executors/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw2/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v1}, Lcom/facebook/common/executors/b;->d(Lcom/facebook/common/executors/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v2}, Lcom/facebook/common/executors/b;->a(Lcom/facebook/common/executors/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v0}, Lcom/facebook/common/executors/b;->e(Lcom/facebook/common/executors/b;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/common/executors/b;->b()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v3}, Lcom/facebook/common/executors/b;->c(Lcom/facebook/common/executors/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lw2/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v2}, Lcom/facebook/common/executors/b;->d(Lcom/facebook/common/executors/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v3}, Lcom/facebook/common/executors/b;->a(Lcom/facebook/common/executors/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v0}, Lcom/facebook/common/executors/b;->e(Lcom/facebook/common/executors/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/facebook/common/executors/b;->b()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/executors/b$b;->a:Lcom/facebook/common/executors/b;

    invoke-static {v4}, Lcom/facebook/common/executors/b;->c(Lcom/facebook/common/executors/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Lw2/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    throw v1
.end method
