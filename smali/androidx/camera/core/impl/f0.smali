.class public final synthetic Landroidx/camera/core/impl/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/common/util/concurrent/n;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/f0;->c:Lcom/google/common/util/concurrent/n;

    iput-object p3, p0, Landroidx/camera/core/impl/f0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p4, p0, Landroidx/camera/core/impl/f0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->c:Lcom/google/common/util/concurrent/n;

    iget-object v2, p0, Landroidx/camera/core/impl/f0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-wide v3, p0, Landroidx/camera/core/impl/f0;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/g0;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method
