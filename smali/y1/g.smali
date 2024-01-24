.class Ly1/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->a:Ly1/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/g;->a:Ly1/e;

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ly1/g;->a:Ly1/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ly1/e;->o()Ly1/e$f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Ly1/e;->m()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Ly1/e$f;->a(Ly1/e;Lbolts/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
