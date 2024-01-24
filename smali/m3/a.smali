.class public Lm3/a;
.super Ld4/a;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/a<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final c:Lb3/b;

.field private final d:Ll3/i;

.field private final f:Ll3/h;

.field private final g:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/b;Ll3/i;Ll3/h;Lv2/l;Lv2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b;",
            "Ll3/i;",
            "Ll3/h;",
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lm3/a;->c:Lb3/b;

    iput-object p2, p0, Lm3/a;->d:Ll3/i;

    iput-object p3, p0, Lm3/a;->f:Ll3/h;

    iput-object p4, p0, Lm3/a;->g:Lv2/l;

    iput-object p5, p0, Lm3/a;->l:Lv2/l;

    return-void
.end method

.method private A()Z
    .locals 2

    iget-object v0, p0, Lm3/a;->g:Lv2/l;

    invoke-interface {v0}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm3/a;->m:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lm3/a;->g()V

    :cond_0
    return v0
.end method

.method private B(Ll3/i;I)V
    .locals 2

    invoke-direct {p0}, Lm3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/a;->m:Landroid/os/Handler;

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lm3/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/a;->f:Ll3/h;

    invoke-interface {v0, p1, p2}, Ll3/h;->a(Ll3/i;I)V

    :goto_0
    return-void
.end method

.method private L(Ll3/i;I)V
    .locals 2

    invoke-direct {p0}, Lm3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/a;->m:Landroid/os/Handler;

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lm3/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/a;->f:Ll3/h;

    invoke-interface {v0, p1, p2}, Ll3/h;->b(Ll3/i;I)V

    :goto_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm3/a;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    new-instance v1, Lm3/a$a;

    iget-object v2, p0, Lm3/a;->f:Ll3/h;

    invoke-direct {v1, v0, v2}, Lm3/a$a;-><init>(Landroid/os/Looper;Ll3/h;)V

    iput-object v1, p0, Lm3/a;->m:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Ll3/i;
    .locals 1

    iget-object v0, p0, Lm3/a;->l:Lv2/l;

    invoke-interface {v0}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll3/i;

    invoke-direct {v0}, Ll3/i;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/a;->d:Ll3/i;

    :goto_0
    return-object v0
.end method

.method private k(Ll3/i;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3/i;->A(Z)V

    invoke-virtual {p1, p2, p3}, Ll3/i;->t(J)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lm3/a;->L(Ll3/i;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Ld4/b$a;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld4/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lm3/a;->i(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Ld4/b$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Ld4/b$a;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld4/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lm3/a;->c:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lm3/a;->h()Ll3/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Ll3/i;->m(Ld4/b$a;)V

    invoke-virtual {v2, v0, v1}, Ll3/i;->f(J)V

    invoke-virtual {v2, p1}, Ll3/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll3/i;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lm3/a;->B(Ll3/i;I)V

    invoke-direct {p0, v2, v0, v1}, Lm3/a;->k(Ll3/i;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Ld4/b$a;)V
    .locals 3
    .param p2    # Ld4/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lm3/a;->c:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lm3/a;->h()Ll3/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll3/i;->m(Ld4/b$a;)V

    invoke-virtual {v2, p1}, Ll3/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll3/i;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    invoke-virtual {v2, v0, v1}, Ll3/i;->e(J)V

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lm3/a;->B(Ll3/i;I)V

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lm3/a;->k(Ll3/i;J)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lm3/a;->y()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ld4/b$a;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld4/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lm3/a;->c:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lm3/a;->h()Ll3/i;

    move-result-object v2

    invoke-virtual {v2}, Ll3/i;->c()V

    invoke-virtual {v2, v0, v1}, Ll3/i;->k(J)V

    invoke-virtual {v2, p1}, Ll3/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll3/i;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Ll3/i;->m(Ld4/b$a;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lm3/a;->B(Ll3/i;I)V

    invoke-virtual {p0, v2, v0, v1}, Lm3/a;->r(Ll3/i;J)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Ld4/b$a;)V
    .locals 3
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld4/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lm3/a;->c:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lm3/a;->h()Ll3/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Ll3/i;->m(Ld4/b$a;)V

    invoke-virtual {v2, v0, v1}, Ll3/i;->g(J)V

    invoke-virtual {v2, v0, v1}, Ll3/i;->r(J)V

    invoke-virtual {v2, p1}, Ll3/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll3/i;->n(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lm3/a;->B(Ll3/i;I)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lm3/a;->c:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lm3/a;->h()Ll3/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ll3/i;->j(J)V

    invoke-virtual {v2, p1}, Ll3/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll3/i;->n(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Lm3/a;->B(Ll3/i;I)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lm3/a;->j(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public r(Ll3/i;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll3/i;->A(Z)V

    invoke-virtual {p1, p2, p3}, Ll3/i;->z(J)V

    invoke-direct {p0, p1, v0}, Lm3/a;->L(Ll3/i;I)V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-direct {p0}, Lm3/a;->h()Ll3/i;

    move-result-object v0

    invoke-virtual {v0}, Ll3/i;->b()V

    return-void
.end method
