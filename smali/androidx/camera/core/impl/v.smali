.class public abstract Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/v;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/a;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Landroid/os/Handler;
.end method
