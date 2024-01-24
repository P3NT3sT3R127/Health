.class public final synthetic Landroidx/camera/camera2/internal/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e2;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic d:Landroidx/camera/core/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/camera2/internal/e2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/core/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/camera2/internal/e2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/core/c0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/e2;->c(Landroidx/camera/camera2/internal/e2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/c0;)V

    return-void
.end method
