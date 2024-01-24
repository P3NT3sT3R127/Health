.class final Ly1/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/e;->e(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/c;

.field final synthetic c:Ly1/f;

.field final synthetic d:Ly1/d;

.field final synthetic f:Ly1/e;


# direct methods
.method constructor <init>(Ly1/c;Ly1/f;Ly1/d;Ly1/e;)V
    .locals 0

    iput-object p2, p0, Ly1/e$d;->c:Ly1/f;

    iput-object p3, p0, Ly1/e$d;->d:Ly1/d;

    iput-object p4, p0, Ly1/e$d;->f:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly1/e$d;->d:Ly1/d;

    iget-object v1, p0, Ly1/e$d;->f:Ly1/e;

    invoke-interface {v0, v1}, Ly1/d;->then(Ly1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/e$d;->c:Ly1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ly1/e$d$a;

    invoke-direct {v1, p0}, Ly1/e$d$a;-><init>(Ly1/e$d;)V

    invoke-virtual {v0, v1}, Ly1/e;->g(Ly1/d;)Ly1/e;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly1/e$d;->c:Ly1/f;

    invoke-virtual {v1, v0}, Ly1/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Ly1/e$d;->c:Ly1/f;

    invoke-virtual {v0}, Ly1/f;->b()V

    :goto_0
    return-void
.end method
