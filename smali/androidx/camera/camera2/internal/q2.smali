.class public final synthetic Landroidx/camera/camera2/internal/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t2;

.field public final synthetic c:Landroidx/camera/camera2/internal/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t2;Landroidx/camera/camera2/internal/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q2;->a:Landroidx/camera/camera2/internal/t2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q2;->c:Landroidx/camera/camera2/internal/n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q2;->a:Landroidx/camera/camera2/internal/t2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/q2;->c:Landroidx/camera/camera2/internal/n2;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/t2;->v(Landroidx/camera/camera2/internal/t2;Landroidx/camera/camera2/internal/n2;)V

    return-void
.end method
