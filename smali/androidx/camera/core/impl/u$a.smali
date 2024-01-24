.class Landroidx/camera/core/impl/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/CameraInternal$State;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/u$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/u$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p2, p0, Landroidx/camera/core/impl/u$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/u$a;->c:Landroidx/camera/core/impl/u$b;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method

.method b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/u$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/u$a;->c:Landroidx/camera/core/impl/u$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/impl/t;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/u$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, p0, Landroidx/camera/core/impl/u$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method
