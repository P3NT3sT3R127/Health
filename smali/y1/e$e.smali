.class final Ly1/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/e;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/f;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ly1/c;Ly1/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Ly1/e$e;->a:Ly1/f;

    iput-object p3, p0, Ly1/e$e;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly1/e$e;->a:Ly1/f;

    iget-object v1, p0, Ly1/e$e;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly1/e$e;->a:Ly1/f;

    invoke-virtual {v1, v0}, Ly1/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Ly1/e$e;->a:Ly1/f;

    invoke-virtual {v0}, Ly1/f;->b()V

    :goto_0
    return-void
.end method
