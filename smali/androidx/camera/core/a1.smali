.class public final synthetic Landroidx/camera/core/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c1;

.field public final synthetic c:Landroidx/camera/core/c1$p;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/camera/core/c1$o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a1;->a:Landroidx/camera/core/c1;

    iput-object p2, p0, Landroidx/camera/core/a1;->c:Landroidx/camera/core/c1$p;

    iput-object p3, p0, Landroidx/camera/core/a1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/a1;->f:Landroidx/camera/core/c1$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/a1;->a:Landroidx/camera/core/c1;

    iget-object v1, p0, Landroidx/camera/core/a1;->c:Landroidx/camera/core/c1$p;

    iget-object v2, p0, Landroidx/camera/core/a1;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/a1;->f:Landroidx/camera/core/c1$o;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/c1;->R(Landroidx/camera/core/c1;Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V

    return-void
.end method
