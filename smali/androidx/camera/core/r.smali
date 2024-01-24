.class public final synthetic Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/r;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/r;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/r;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p5, p0, Landroidx/camera/core/r;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/r;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/r;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/r;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/r;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-wide v4, p0, Landroidx/camera/core/r;->g:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/CameraX;->b(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method
