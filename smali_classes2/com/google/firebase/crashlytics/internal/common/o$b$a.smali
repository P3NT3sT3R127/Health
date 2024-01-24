.class Lcom/google/firebase/crashlytics/internal/common/o$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/o$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/o$b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lc7/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/o$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/o;->n(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/o$b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/o$b;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/h0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o$b$a;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
