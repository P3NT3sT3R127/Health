.class public final synthetic Landroidx/camera/core/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/p0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l2;

.field public final synthetic b:Landroidx/camera/core/impl/p0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l2;Landroidx/camera/core/impl/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k2;->a:Landroidx/camera/core/l2;

    iput-object p2, p0, Landroidx/camera/core/k2;->b:Landroidx/camera/core/impl/p0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/p0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/k2;->a:Landroidx/camera/core/l2;

    iget-object v1, p0, Landroidx/camera/core/k2;->b:Landroidx/camera/core/impl/p0$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/l2;->b(Landroidx/camera/core/l2;Landroidx/camera/core/impl/p0$a;Landroidx/camera/core/impl/p0;)V

    return-void
.end method
