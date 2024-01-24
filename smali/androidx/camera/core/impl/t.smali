.class public final synthetic Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/u$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t;->a:Landroidx/camera/core/impl/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/t;->a:Landroidx/camera/core/impl/u$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/u$b;->a()V

    return-void
.end method
