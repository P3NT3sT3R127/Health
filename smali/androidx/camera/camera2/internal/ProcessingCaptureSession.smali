.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;
    }
.end annotation


# static fields
.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I


# instance fields
.field private final a:Landroidx/camera/core/impl/j1;

.field private final b:Landroidx/camera/camera2/internal/i0;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroidx/camera/camera2/internal/CaptureSession;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/SessionConfig;

.field private h:Landroidx/camera/camera2/internal/a1;

.field private i:Landroidx/camera/core/impl/SessionConfig;

.field private j:Z

.field private k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field private volatile l:Landroidx/camera/core/impl/x;

.field volatile m:Z

.field private final n:Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

.field private o:Lu/j;

.field private p:Lu/j;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s:I

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/j1;Landroidx/camera/camera2/internal/i0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    new-instance v1, Lu/j$a;

    invoke-direct {v1}, Lu/j$a;-><init>()V

    invoke-virtual {v1}, Lu/j$a;->d()Lu/j;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Lu/j;

    new-instance v1, Lu/j$a;

    invoke-direct {v1}, Lu/j$a;-><init>()V

    invoke-virtual {v1}, Lu/j$a;->d()Lu/j;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:Lu/j;

    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Landroidx/camera/camera2/internal/i0;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s:I

    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o()V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v2, v1, Landroidx/camera/core/impl/k1;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    check-cast v1, Landroidx/camera/core/impl/k1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/g0;->e(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic p(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic q(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/n;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {p4}, Landroidx/camera/core/impl/g0;->f(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    move v5, p4

    move-object v3, v0

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/z1;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    invoke-static {v0, v7, v6}, Landroidx/camera/core/impl/d1;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/d1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/c1;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/n;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    invoke-static {v3, v7, v6}, Landroidx/camera/core/impl/d1;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/d1;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/i0;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/n;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    invoke-static {v4, v7, v6}, Landroidx/camera/core/impl/d1;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/d1;

    move-result-object v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v5, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== initSession (id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Landroidx/camera/camera2/internal/i0;

    invoke-interface {v1, v2, v0, v3, v4}, Landroidx/camera/core/impl/j1;->b(Landroidx/camera/core/o;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object p4

    new-instance v0, Landroidx/camera/camera2/internal/i2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/j2;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/j2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$e;

    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$e;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$e;->c()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$e;->d()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-static {p2}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s(Landroidx/camera/camera2/internal/CaptureSession;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Lu/j;Lu/j;)V
    .locals 1

    new-instance v0, Lq/a$a;

    invoke-direct {v0}, Lq/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lq/a$a;->d(Landroidx/camera/core/impl/Config;)Lq/a$a;

    invoke-virtual {v0, p2}, Lq/a$a;->d(Landroidx/camera/core/impl/Config;)Lq/a$a;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    invoke-virtual {v0}, Lq/a$a;->a()Lq/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/j1;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    :cond_1
    return-void
.end method

.method public b(Z)Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, Landroidx/core/util/g;->j(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->b(Z)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/x;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    invoke-interface {v0}, Landroidx/camera/core/impl/j1;->e()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/a1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/a1;->a()V

    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    invoke-interface {v0}, Landroidx/camera/core/impl/j1;->f()V

    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/x;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueCaptureRequests (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") + state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingCaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:[I

    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Lu/j$a;->e(Landroidx/camera/core/impl/Config;)Lu/j$a;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, Lu/j$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lu/j$a;

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/x;->i:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu/j$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lu/j$a;

    :cond_6
    invoke-virtual {p1}, Lu/j$a;->d()Lu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:Lu/j;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Lu/j;

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t(Lu/j;Lu/j;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/x;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/j1$a;)I

    goto :goto_0

    :cond_7
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    :goto_0
    return-void

    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Ljava/util/List;)V

    return-void

    :cond_9
    :goto_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Ljava/util/List;)V

    return-void
.end method

.method public e()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a1;->b(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Lu/j$a;->e(Landroidx/camera/core/impl/Config;)Lu/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lu/j$a;->d()Lu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Lu/j;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:Lu/j;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t(Lu/j;Lu/j;)V

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/j1;->g(Landroidx/camera/core/impl/j1$a;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Z

    :cond_2
    return-void
.end method

.method public g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)Lcom/google/common/util/concurrent/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/z2;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/g0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-static {v0}, Lv/d;->b(Lcom/google/common/util/concurrent/n;)Lv/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/l2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/l2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/k2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Lv/d;->e(Ln/a;Ljava/util/concurrent/Executor;)Lv/d;

    move-result-object p1

    return-object p1
.end method

.method s(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/internal/a1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/a1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/a1;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/j1;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/j1;->a(Landroidx/camera/core/impl/i1;)V

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    if-eqz p1, :cond_2

    new-array p1, v2, [Landroidx/camera/core/impl/x;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/x;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Ljava/util/List;)V

    :cond_2
    return-void
.end method
