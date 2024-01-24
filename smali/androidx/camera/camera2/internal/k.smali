.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/t;

    invoke-static {v0}, Landroidx/camera/camera2/internal/t;->q(Landroidx/camera/camera2/internal/t;)V

    return-void
.end method
