.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/h;

.field public final synthetic c:Landroidx/camera/core/impl/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->a:Landroidx/camera/core/impl/h;

    iput-object p2, p0, Landroidx/camera/camera2/internal/s;->c:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->a:Landroidx/camera/core/impl/h;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s;->c:Landroidx/camera/core/impl/j;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/t$a;->d(Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/j;)V

    return-void
.end method
