.class final Lk6/p;
.super Lk6/j;
.source ""


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lk6/s;


# direct methods
.method constructor <init>(Lk6/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lk6/p;->d:Lk6/s;

    iput-object p2, p0, Lk6/p;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lk6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk6/p;->d:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    iget-object v1, p0, Lk6/p;->c:Landroid/os/IBinder;

    invoke-static {v1}, Lk6/e;->U(Landroid/os/IBinder;)Lk6/f;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/t;->k(Lk6/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk6/p;->d:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    invoke-static {v0}, Lk6/t;->n(Lk6/t;)V

    iget-object v0, p0, Lk6/p;->d:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk6/t;->j(Lk6/t;Z)V

    iget-object v0, p0, Lk6/p;->d:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    invoke-static {v0}, Lk6/t;->g(Lk6/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk6/p;->d:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    invoke-static {v0}, Lk6/t;->g(Lk6/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
