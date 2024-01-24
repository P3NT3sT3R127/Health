.class public final synthetic Landroidx/camera/core/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b1;->a:Lcom/google/common/util/concurrent/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b1;->a:Lcom/google/common/util/concurrent/n;

    invoke-static {v0}, Landroidx/camera/core/c1;->O(Lcom/google/common/util/concurrent/n;)V

    return-void
.end method
