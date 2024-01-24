.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/k;
.implements Landroidx/camera/core/UseCase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/o;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/l;)V
    .locals 0

    return-void
.end method

.method public abstract g()Landroidx/camera/core/impl/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/a1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public abstract j(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l()Landroidx/camera/core/impl/r;
.end method
