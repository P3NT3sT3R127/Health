.class Lu3/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/c;


# direct methods
.method constructor <init>(Lu3/c;)V
    .locals 0

    iput-object p1, p0, Lu3/c$a;->a:Lu3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu3/c$a;->a:Lu3/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/c$a;->a:Lu3/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu3/c;->d(Lu3/c;Z)Z

    iget-object v1, p0, Lu3/c$a;->a:Lu3/c;

    invoke-static {v1}, Lu3/c;->i(Lu3/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu3/c$a;->a:Lu3/c;

    invoke-static {v1}, Lu3/c;->j(Lu3/c;)Lu3/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu3/c$a;->a:Lu3/c;

    invoke-static {v1}, Lu3/c;->j(Lu3/c;)Lu3/c$b;

    move-result-object v1

    invoke-interface {v1}, Lu3/c$b;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu3/c$a;->a:Lu3/c;

    invoke-static {v1}, Lu3/c;->k(Lu3/c;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
