.class final Lk6/m;
.super Lk6/j;
.source ""


# instance fields
.field final synthetic c:Lk6/j;

.field final synthetic d:Lk6/t;


# direct methods
.method constructor <init>(Lk6/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk6/j;)V
    .locals 0

    iput-object p1, p0, Lk6/m;->d:Lk6/t;

    iput-object p3, p0, Lk6/m;->c:Lk6/j;

    invoke-direct {p0, p2}, Lk6/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk6/m;->d:Lk6/t;

    iget-object v1, p0, Lk6/m;->c:Lk6/j;

    invoke-static {v0, v1}, Lk6/t;->m(Lk6/t;Lk6/j;)V

    return-void
.end method
