.class public final synthetic Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e0;->a:Lcom/google/common/util/concurrent/n;

    iput-object p2, p0, Landroidx/camera/core/impl/e0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p3, p0, Landroidx/camera/core/impl/e0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/e0;->a:Lcom/google/common/util/concurrent/n;

    iget-object v1, p0, Landroidx/camera/core/impl/e0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-wide v2, p0, Landroidx/camera/core/impl/e0;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/g0;->b(Lcom/google/common/util/concurrent/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method
