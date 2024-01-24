.class public final synthetic Landroidx/camera/camera2/internal/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/n0$c;

.field public final synthetic b:Landroidx/camera/core/impl/x$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/n0$c;Landroidx/camera/core/impl/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->a:Landroidx/camera/camera2/internal/n0$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p0;->b:Landroidx/camera/core/impl/x$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->a:Landroidx/camera/camera2/internal/n0$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->b:Landroidx/camera/core/impl/x$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/n0$c;->b(Landroidx/camera/camera2/internal/n0$c;Landroidx/camera/core/impl/x$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
