.class final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/a1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/a1$a<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/r;

.field private final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/view/PreviewView$StreamState;

.field private final d:Landroidx/camera/view/k;

.field e:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/r;Landroidx/lifecycle/r;Landroidx/camera/view/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r;",
            "Landroidx/lifecycle/r<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/e;->f:Z

    iput-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/core/impl/r;

    iput-object p2, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/r;

    iput-object p3, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/k;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/e;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->h(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/e;Landroidx/camera/core/o;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/e;->i(Landroidx/camera/core/o;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/e;Ljava/lang/Void;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/n;

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/n;
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/k;

    invoke-virtual {p1}, Landroidx/camera/view/k;->i()Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Landroidx/camera/core/o;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/view/e$b;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/e$b;-><init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroidx/camera/core/impl/r;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/r;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method

.method private k(Landroidx/camera/core/o;)V
    .locals 4

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/e;->m(Landroidx/camera/core/o;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object v1

    invoke-static {v1}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/d;

    invoke-direct {v2, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/e;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/c;

    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/e;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv/d;->e(Ln/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/n;

    new-instance v2, Landroidx/camera/view/e$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;Ljava/util/List;Landroidx/camera/core/o;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private m(Landroidx/camera/core/o;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/o;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/e;Landroidx/camera/core/o;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->j(Landroidx/camera/core/impl/CameraInternal$State;)V

    return-void
.end method

.method f()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/e;->e()V

    return-void
.end method

.method public j(Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/core/impl/r;

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->k(Landroidx/camera/core/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    invoke-direct {p0}, Landroidx/camera/view/e;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method l(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/e;->f()V

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
