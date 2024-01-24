.class final Lj6/k;
.super Lj6/j;
.source ""


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj6/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk6/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lk6/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lj6/j;-><init>(Lj6/l;Lk6/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lj6/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lj6/j;->A(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lj6/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lj6/d;

    invoke-direct {v2, v0, p1}, Lj6/d;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
