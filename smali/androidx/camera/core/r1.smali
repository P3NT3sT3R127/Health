.class public final synthetic Landroidx/camera/core/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s1;

.field public final synthetic c:Landroidx/camera/core/impl/p0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s1;Landroidx/camera/core/impl/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r1;->a:Landroidx/camera/core/s1;

    iput-object p2, p0, Landroidx/camera/core/r1;->c:Landroidx/camera/core/impl/p0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r1;->a:Landroidx/camera/core/s1;

    iget-object v1, p0, Landroidx/camera/core/r1;->c:Landroidx/camera/core/impl/p0$a;

    invoke-static {v0, v1}, Landroidx/camera/core/s1;->j(Landroidx/camera/core/s1;Landroidx/camera/core/impl/p0$a;)V

    return-void
.end method
