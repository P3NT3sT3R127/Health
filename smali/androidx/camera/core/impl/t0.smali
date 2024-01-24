.class public final synthetic Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/v0;

.field public final synthetic c:Landroidx/camera/core/impl/v0$a;

.field public final synthetic d:Landroidx/camera/core/impl/v0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->a:Landroidx/camera/core/impl/v0;

    iput-object p2, p0, Landroidx/camera/core/impl/t0;->c:Landroidx/camera/core/impl/v0$a;

    iput-object p3, p0, Landroidx/camera/core/impl/t0;->d:Landroidx/camera/core/impl/v0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/t0;->a:Landroidx/camera/core/impl/v0;

    iget-object v1, p0, Landroidx/camera/core/impl/t0;->c:Landroidx/camera/core/impl/v0$a;

    iget-object v2, p0, Landroidx/camera/core/impl/t0;->d:Landroidx/camera/core/impl/v0$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/v0;->d(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$a;)V

    return-void
.end method
