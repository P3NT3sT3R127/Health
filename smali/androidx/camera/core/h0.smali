.class public final synthetic Landroidx/camera/core/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l2;

.field public final synthetic c:Landroidx/camera/core/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l2;Landroidx/camera/core/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h0;->a:Landroidx/camera/core/l2;

    iput-object p2, p0, Landroidx/camera/core/h0;->c:Landroidx/camera/core/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h0;->a:Landroidx/camera/core/l2;

    iget-object v1, p0, Landroidx/camera/core/h0;->c:Landroidx/camera/core/l2;

    invoke-static {v0, v1}, Landroidx/camera/core/i0;->N(Landroidx/camera/core/l2;Landroidx/camera/core/l2;)V

    return-void
.end method
