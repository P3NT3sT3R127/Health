.class public Ly1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Ly1/e$f;

.field private static m:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Ly1/g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/d<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ly1/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ly1/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ly1/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Ly1/e;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Ly1/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Ly1/e;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Ly1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly1/e;->m:Ly1/e;

    new-instance v0, Ly1/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ly1/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly1/e;->n:Ly1/e;

    new-instance v0, Ly1/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ly1/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly1/e;->o:Ly1/e;

    new-instance v0, Ly1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly1/e;-><init>(Z)V

    sput-object v0, Ly1/e;->p:Ly1/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/e;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/e;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Ly1/e;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/e;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly1/e;->t()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly1/e;->v(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/e;->f(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V

    return-void
.end method

.method static synthetic b(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/e;->e(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ly1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly1/e<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ly1/e;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ly1/c;",
            ")",
            "Ly1/e<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ly1/f;

    invoke-direct {v0}, Ly1/f;-><init>()V

    :try_start_0
    new-instance v1, Ly1/e$e;

    invoke-direct {v1, p2, v0, p0}, Ly1/e$e;-><init>(Ly1/c;Ly1/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Ly1/f;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Ly1/f;->a()Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/f<",
            "TTContinuationResult;>;",
            "Ly1/d<",
            "TTResult;",
            "Ly1/e<",
            "TTContinuationResult;>;>;",
            "Ly1/e<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ly1/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ly1/e$d;

    invoke-direct {v0, p4, p0, p1, p2}, Ly1/e$d;-><init>(Ly1/c;Ly1/f;Ly1/d;Ly1/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Ly1/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static f(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/f<",
            "TTContinuationResult;>;",
            "Ly1/d<",
            "TTResult;TTContinuationResult;>;",
            "Ly1/e<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ly1/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ly1/e$c;

    invoke-direct {v0, p4, p0, p1, p2}, Ly1/e$c;-><init>(Ly1/c;Ly1/f;Ly1/d;Ly1/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Ly1/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Exception;)Ly1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ly1/e<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ly1/f;

    invoke-direct {v0}, Ly1/f;-><init>()V

    invoke-virtual {v0, p0}, Ly1/f;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ly1/f;->a()Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ly1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ly1/e<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ly1/e;->m:Ly1/e;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ly1/e;->n:Ly1/e;

    goto :goto_0

    :cond_1
    sget-object p0, Ly1/e;->o:Ly1/e;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ly1/f;

    invoke-direct {v0}, Ly1/f;-><init>()V

    invoke-virtual {v0, p0}, Ly1/f;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly1/f;->a()Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ly1/e$f;
    .locals 1

    sget-object v0, Ly1/e;->l:Ly1/e$f;

    return-object v0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Ly1/d;->then(Ly1/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ly1/e;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public g(Ly1/d;)Ly1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/d<",
            "TTResult;TTContinuationResult;>;)",
            "Ly1/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ly1/e;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ly1/e;->h(Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/d<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ly1/c;",
            ")",
            "Ly1/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Ly1/f;

    invoke-direct {v6}, Ly1/f;-><init>()V

    iget-object v7, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Ly1/e;->q()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Ly1/e;->h:Ljava/util/List;

    new-instance v10, Ly1/e$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly1/e$a;-><init>(Ly1/e;Ly1/f;Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Ly1/e;->f(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V

    :cond_1
    invoke-virtual {v6}, Ly1/f;->a()Ly1/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ly1/d;)Ly1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/d<",
            "TTResult;",
            "Ly1/e<",
            "TTContinuationResult;>;>;)",
            "Ly1/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ly1/e;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ly1/e;->j(Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/d<",
            "TTResult;",
            "Ly1/e<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Ly1/c;",
            ")",
            "Ly1/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Ly1/f;

    invoke-direct {v6}, Ly1/f;-><init>()V

    iget-object v7, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Ly1/e;->q()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Ly1/e;->h:Ljava/util/List;

    new-instance v10, Ly1/e$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly1/e$b;-><init>(Ly1/e;Ly1/f;Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Ly1/e;->e(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V

    :cond_1
    invoke-virtual {v6}, Ly1/f;->a()Ly1/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly1/e;->f:Z

    iget-object v1, p0, Ly1/e;->g:Ly1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly1/g;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly1/e;->g:Ly1/g;

    :cond_0
    iget-object v1, p0, Ly1/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly1/e;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly1/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly1/e;->m()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method t()Z
    .locals 3

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly1/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly1/e;->b:Z

    iput-boolean v1, p0, Ly1/e;->c:Z

    iget-object v2, p0, Ly1/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Ly1/e;->s()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method u(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly1/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly1/e;->b:Z

    iput-object p1, p0, Ly1/e;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Ly1/e;->f:Z

    iget-object p1, p0, Ly1/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Ly1/e;->s()V

    iget-boolean p1, p0, Ly1/e;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Ly1/e;->o()Ly1/e$f;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ly1/g;

    invoke-direct {p1, p0}, Ly1/g;-><init>(Ly1/e;)V

    iput-object p1, p0, Ly1/e;->g:Ly1/g;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly1/e;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly1/e;->b:Z

    iput-object p1, p0, Ly1/e;->d:Ljava/lang/Object;

    iget-object p1, p0, Ly1/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Ly1/e;->s()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
