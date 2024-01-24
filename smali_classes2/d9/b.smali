.class public final synthetic Ld9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

.field public final synthetic b:Lj6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lj6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b;->a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    iput-object p2, p0, Ld9/b;->b:Lj6/b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ld9/b;->a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    iget-object v1, p0, Ld9/b;->b:Lj6/b;

    invoke-static {v0, v1, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->b(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lj6/b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
