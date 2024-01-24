.class Ln3/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/b;


# direct methods
.method constructor <init>(Ln3/b;)V
    .locals 0

    iput-object p1, p0, Ln3/b$a;->a:Ln3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v0}, Ln3/b;->e(Ln3/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v1}, Ln3/b;->f(Ln3/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v2}, Ln3/b;->h(Ln3/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Ln3/b;->g(Ln3/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v2, v1}, Ln3/b;->i(Ln3/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v1}, Ln3/b;->f(Ln3/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v2}, Ln3/b;->f(Ln3/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/a$a;

    invoke-interface {v2}, Ln3/a$a;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln3/b$a;->a:Ln3/b;

    invoke-static {v0}, Ln3/b;->f(Ln3/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
