.class public final synthetic Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/impl/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/t;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n;->d:Landroidx/camera/core/impl/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->d:Landroidx/camera/core/impl/h;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/t;->r(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h;)V

    return-void
.end method
