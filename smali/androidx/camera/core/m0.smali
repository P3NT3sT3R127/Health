.class final Landroidx/camera/core/m0;
.super Landroidx/camera/core/l0;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/l0;-><init>()V

    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/p0;)Landroidx/camera/core/i1;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->g()Landroidx/camera/core/i1;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 0

    return-void
.end method

.method p(Landroidx/camera/core/i1;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/l0;->e(Landroidx/camera/core/i1;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/m0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/m0$a;-><init>(Landroidx/camera/core/m0;Landroidx/camera/core/i1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv/f;->b(Lcom/google/common/util/concurrent/n;Lv/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
