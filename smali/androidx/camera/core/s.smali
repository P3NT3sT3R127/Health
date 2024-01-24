.class public final synthetic Landroidx/camera/core/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/s;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/s;->d:J

    iput-object p5, p0, Landroidx/camera/core/s;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/s;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/s;->c:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/s;->d:J

    iget-object v4, p0, Landroidx/camera/core/s;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/CameraX;->c(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
