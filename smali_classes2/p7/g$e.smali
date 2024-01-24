.class final Lp7/g$e;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lp7/e;",
        "Lo7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly7/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b<",
            "Ly6/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p2, p0, Lp7/g$e;->a:Ljava/lang/String;

    iput-object p1, p0, Lp7/g$e;->b:Ly7/b;

    return-void
.end method


# virtual methods
.method protected a(Lp7/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lo7/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp7/g$d;

    iget-object v1, p0, Lp7/g$e;->b:Ly7/b;

    invoke-direct {v0, v1, p2}, Lp7/g$d;-><init>(Ly7/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lp7/g$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lp7/e;->c(Lp7/h$a;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lp7/e;

    invoke-virtual {p0, p1, p2}, Lp7/g$e;->a(Lp7/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
