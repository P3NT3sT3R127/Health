.class Landroidx/camera/core/c1$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c1$l$c;,
        Landroidx/camera/core/c1$l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/c1$k;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/camera/core/c1$k;

.field c:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private final e:Landroidx/camera/core/c1$l$b;

.field private final f:I

.field private final g:Landroidx/camera/core/c1$l$c;

.field final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILandroidx/camera/core/c1$l$b;Landroidx/camera/core/c1$l$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c1$l;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    iput-object v0, p0, Landroidx/camera/core/c1$l;->c:Lcom/google/common/util/concurrent/n;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/c1$l;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/core/c1$l;->f:I

    iput-object p2, p0, Landroidx/camera/core/c1$l;->e:Landroidx/camera/core/c1$l$b;

    iput-object p3, p0, Landroidx/camera/core/c1$l;->g:Landroidx/camera/core/c1$l$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    iget-object v3, p0, Landroidx/camera/core/c1$l;->c:Lcom/google/common/util/concurrent/n;

    iput-object v2, p0, Landroidx/camera/core/c1$l;->c:Lcom/google/common/util/concurrent/n;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/c1$l;->a:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Landroidx/camera/core/c1$l;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroidx/camera/core/c1;->e0(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Landroidx/camera/core/c1$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c1$k;

    invoke-static {p1}, Landroidx/camera/core/c1;->e0(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/c1$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/camera/core/i1;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/camera/core/c1$l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/c1$l;->d:I

    invoke-virtual {p0}, Landroidx/camera/core/c1$l;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/core/c1$l;->d:I

    iget v2, p0, Landroidx/camera/core/c1$l;->f:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v2}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/c1$l;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c1$k;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iput-object v1, p0, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    iget-object v2, p0, Landroidx/camera/core/c1$l;->g:Landroidx/camera/core/c1$l$c;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroidx/camera/core/c1$l$c;->a(Landroidx/camera/core/c1$k;)V

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/c1$l;->e:Landroidx/camera/core/c1$l$b;

    invoke-interface {v2, v1}, Landroidx/camera/core/c1$l$b;->a(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/c1$l;->c:Lcom/google/common/util/concurrent/n;

    new-instance v3, Landroidx/camera/core/c1$l$a;

    invoke-direct {v3, p0, v1}, Landroidx/camera/core/c1$l$a;-><init>(Landroidx/camera/core/c1$l;Landroidx/camera/core/c1$k;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/camera/core/c1$k;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1$l;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Landroidx/camera/core/c1$l;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1$l;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
