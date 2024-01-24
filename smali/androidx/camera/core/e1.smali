.class public final synthetic Landroidx/camera/core/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c1$k;

.field public final synthetic c:Landroidx/camera/core/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c1$k;Landroidx/camera/core/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e1;->a:Landroidx/camera/core/c1$k;

    iput-object p2, p0, Landroidx/camera/core/e1;->c:Landroidx/camera/core/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e1;->a:Landroidx/camera/core/c1$k;

    iget-object v1, p0, Landroidx/camera/core/e1;->c:Landroidx/camera/core/i1;

    invoke-static {v0, v1}, Landroidx/camera/core/c1$k;->b(Landroidx/camera/core/c1$k;Landroidx/camera/core/i1;)V

    return-void
.end method
