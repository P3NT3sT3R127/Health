.class public Lt/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/a0;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/g1;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lt/h;->a:Z

    const-class p2, Ls/w;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g1;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lt/h;->b:Z

    const-class p2, Ls/j;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    invoke-static {p1, v0}, Landroidx/camera/core/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lt/h;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt/h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method