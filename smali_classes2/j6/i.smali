.class final Lj6/i;
.super Lk6/j;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lj6/l;


# direct methods
.method constructor <init>(Lj6/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lj6/i;->d:Lj6/l;

    iput-object p3, p0, Lj6/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lk6/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lj6/i;->d:Lj6/l;

    iget-object v0, v0, Lj6/l;->a:Lk6/t;

    invoke-virtual {v0}, Lk6/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lj6/i;->d:Lj6/l;

    invoke-static {v1}, Lj6/l;->c(Lj6/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj6/m;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lj6/k;

    iget-object v4, p0, Lj6/i;->d:Lj6/l;

    iget-object v5, p0, Lj6/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Lj6/l;->c(Lj6/l;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lj6/k;-><init>(Lj6/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lk6/f;->G(Ljava/lang/String;Landroid/os/Bundle;Lk6/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lj6/l;->b()Lk6/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lj6/i;->d:Lj6/l;

    invoke-static {v4}, Lj6/l;->c(Lj6/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lk6/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lj6/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
