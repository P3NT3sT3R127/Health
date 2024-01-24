.class final Lk6/n;
.super Lk6/j;
.source ""


# instance fields
.field final synthetic c:Lk6/t;


# direct methods
.method constructor <init>(Lk6/t;)V
    .locals 0

    iput-object p1, p0, Lk6/n;->c:Lk6/t;

    invoke-direct {p0}, Lk6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    invoke-static {v0}, Lk6/t;->d(Lk6/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk6/t;->f(Lk6/t;)Lk6/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lk6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    invoke-static {v0}, Lk6/t;->a(Lk6/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lk6/t;->b(Lk6/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    invoke-static {v0, v1}, Lk6/t;->j(Lk6/t;Z)V

    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk6/t;->k(Lk6/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    invoke-static {v0, v1}, Lk6/t;->i(Lk6/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    invoke-static {v0}, Lk6/t;->l(Lk6/t;)V

    return-void
.end method
