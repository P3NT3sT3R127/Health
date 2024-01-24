.class final Landroidx/camera/core/impl/v0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroidx/camera/core/impl/v0$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Landroidx/camera/core/impl/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/a1$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/a1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/a1$a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/v0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/core/impl/v0$a;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/v0$a;->b:Landroidx/camera/core/impl/a1$a;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/v0$a;->d(Landroidx/camera/core/impl/v0$b;)V

    return-void
.end method

.method private synthetic d(Landroidx/camera/core/impl/v0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/v0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/v0$a;->b:Landroidx/camera/core/impl/a1$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/a1$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/impl/v0$a;->b:Landroidx/camera/core/impl/a1$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0$b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/a1$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/v0$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/v0$a;->e(Landroidx/camera/core/impl/v0$b;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/v0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/v0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/v0$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/v0$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/u0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/u0;-><init>(Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
