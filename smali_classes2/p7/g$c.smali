.class final Lp7/g$c;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lp7/e;",
        "Lo7/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3392

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p1, p0, Lp7/g$c;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a(Lp7/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lo7/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp7/g$b;

    invoke-direct {v0, p2}, Lp7/g$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lp7/g$c;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Lp7/e;->b(Lp7/h$a;Landroid/os/Bundle;)V

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lp7/e;

    invoke-virtual {p0, p1, p2}, Lp7/g$c;->a(Lp7/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
