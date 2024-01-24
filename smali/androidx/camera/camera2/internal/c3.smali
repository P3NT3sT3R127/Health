.class public final synthetic Landroidx/camera/camera2/internal/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c3;->a:Landroidx/camera/camera2/internal/e3;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/c3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->a:Landroidx/camera/camera2/internal/e3;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/c3;->b:Z

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/e3;->c(Landroidx/camera/camera2/internal/e3;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
