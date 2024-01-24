.class Lj6/j;
.super Lk6/g;
.source ""


# instance fields
.field final a:Lk6/i;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lj6/l;


# direct methods
.method constructor <init>(Lj6/l;Lk6/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lj6/j;->c:Lj6/l;

    invoke-direct {p0}, Lk6/g;-><init>()V

    iput-object p2, p0, Lj6/j;->a:Lk6/i;

    iput-object p3, p0, Lj6/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lj6/j;->c:Lj6/l;

    iget-object p1, p1, Lj6/l;->a:Lk6/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj6/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lk6/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lj6/j;->a:Lk6/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lk6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
