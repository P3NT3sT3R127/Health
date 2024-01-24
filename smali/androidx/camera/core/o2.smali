.class final Landroidx/camera/core/o2;
.super Landroidx/camera/core/e0;
.source ""


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/i1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/o2;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/o2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/o2;->d:Z

    invoke-super {p0}, Landroidx/camera/core/e0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
