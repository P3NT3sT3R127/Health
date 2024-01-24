.class public final synthetic Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/camera2/internal/t;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/i;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/camera2/internal/t;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/i;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/t;->t(Landroidx/camera/camera2/internal/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
