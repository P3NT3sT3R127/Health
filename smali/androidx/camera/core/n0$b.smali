.class Landroidx/camera/core/n0$b;
.super Landroidx/camera/core/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/i1;Landroidx/camera/core/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/i1;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/n0$b;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/camera/core/o0;

    invoke-direct {p1, p0}, Landroidx/camera/core/o0;-><init>(Landroidx/camera/core/n0$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/e0;->a(Landroidx/camera/core/e0$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/n0$b;Landroidx/camera/core/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/n0$b;->g(Landroidx/camera/core/i1;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/n0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/n0$b;->f(Landroidx/camera/core/n0;)V

    return-void
.end method

.method private static synthetic f(Landroidx/camera/core/n0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/n0;->A()V

    return-void
.end method

.method private synthetic g(Landroidx/camera/core/i1;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/n0$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/n0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/n0;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/p0;

    invoke-direct {v1, p1}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
