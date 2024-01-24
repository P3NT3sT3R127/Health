.class public final synthetic Landroidx/camera/core/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c1;

.field public final synthetic c:Landroidx/camera/core/c1$n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z0;->a:Landroidx/camera/core/c1;

    iput-object p2, p0, Landroidx/camera/core/z0;->c:Landroidx/camera/core/c1$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/z0;->a:Landroidx/camera/core/c1;

    iget-object v1, p0, Landroidx/camera/core/z0;->c:Landroidx/camera/core/c1$n;

    invoke-static {v0, v1}, Landroidx/camera/core/c1;->M(Landroidx/camera/core/c1;Landroidx/camera/core/c1$n;)V

    return-void
.end method
