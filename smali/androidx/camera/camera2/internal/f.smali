.class public final synthetic Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/internal/f;->a:J

    iput-object p3, p0, Landroidx/camera/camera2/internal/f;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-wide v0, p0, Landroidx/camera/camera2/internal/f;->a:J

    iget-object v2, p0, Landroidx/camera/camera2/internal/f;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/t;->p(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
