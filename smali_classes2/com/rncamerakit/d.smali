.class public final synthetic Lcom/rncamerakit/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/d;->a:Landroidx/camera/core/i1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/rncamerakit/d;->a:Landroidx/camera/core/i1;

    invoke-static {v0, p1}, Lcom/rncamerakit/f;->d(Landroidx/camera/core/i1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
