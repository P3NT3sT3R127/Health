.class public final Landroidx/camera/core/impl/k1;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source ""


# instance fields
.field private final m:Landroid/view/Surface;


# virtual methods
.method public n()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/k1;->m:Landroid/view/Surface;

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    return-object v0
.end method
