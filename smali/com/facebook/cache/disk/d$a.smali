.class Lcom/facebook/cache/disk/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$c;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lt2/b;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/d;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/d$a;->a:Lcom/facebook/cache/disk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d$a;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v1}, Lcom/facebook/cache/disk/d;->i(Lcom/facebook/cache/disk/d;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->a:Lcom/facebook/cache/disk/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/cache/disk/d;->j(Lcom/facebook/cache/disk/d;Z)Z

    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->k(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
