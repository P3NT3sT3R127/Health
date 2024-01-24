.class public final synthetic Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/v0$a;

.field public final synthetic c:Landroidx/camera/core/impl/v0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/u0;->a:Landroidx/camera/core/impl/v0$a;

    iput-object p2, p0, Landroidx/camera/core/impl/u0;->c:Landroidx/camera/core/impl/v0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->a:Landroidx/camera/core/impl/v0$a;

    iget-object v1, p0, Landroidx/camera/core/impl/u0;->c:Landroidx/camera/core/impl/v0$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/v0$a;->b(Landroidx/camera/core/impl/v0$a;Landroidx/camera/core/impl/v0$b;)V

    return-void
.end method
