.class Lcom/google/firebase/crashlytics/internal/common/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q;->j(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/h;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$a;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$a;->a:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$a;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$a;->a:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
