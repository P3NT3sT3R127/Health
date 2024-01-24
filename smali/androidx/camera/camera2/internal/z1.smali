.class public final synthetic Landroidx/camera/camera2/internal/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e2;

.field public final synthetic b:Landroidx/camera/core/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e2;Landroidx/camera/core/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/e2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z1;->b:Landroidx/camera/core/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z1;->a:Landroidx/camera/camera2/internal/e2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z1;->b:Landroidx/camera/core/c0;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/e2;->h(Landroidx/camera/camera2/internal/e2;Landroidx/camera/core/c0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
