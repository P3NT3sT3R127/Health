.class Lcom/google/firebase/crashlytics/internal/common/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->K(Lcom/google/firebase/crashlytics/internal/settings/h;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/h;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->c(Lcom/google/firebase/crashlytics/internal/common/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lc7/g;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/o;->g(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/r;->a()Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/h0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/o;->i(Lcom/google/firebase/crashlytics/internal/common/o;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->v(Lcom/google/firebase/crashlytics/internal/settings/h;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/o;->j(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/z;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/o;->k(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/o;->l(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->m(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/h;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/o$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/o$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
