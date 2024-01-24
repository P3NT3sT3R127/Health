.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly4/i;


# instance fields
.field public final synthetic a:Lk7/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public synthetic constructor <init>(Lk7/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Lk7/e;

    iput-object p2, p0, Lk7/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lk7/d;->c:Z

    iput-object p4, p0, Lk7/d;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lk7/d;->a:Lk7/e;

    iget-object v1, p0, Lk7/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lk7/d;->c:Z

    iget-object v3, p0, Lk7/d;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v0, v1, v2, v3, p1}, Lk7/e;->a(Lk7/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/t;Ljava/lang/Exception;)V

    return-void
.end method
