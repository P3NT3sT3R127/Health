.class public final synthetic Landroidx/camera/core/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h2;->a:Landroidx/camera/core/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Landroidx/camera/core/i2;

    invoke-static {v0}, Landroidx/camera/core/i2;->p(Landroidx/camera/core/i2;)V

    return-void
.end method
