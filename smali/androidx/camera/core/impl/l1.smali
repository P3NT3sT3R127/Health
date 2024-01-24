.class public final Landroidx/camera/core/impl/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/o0;


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/i1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/i1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/f1;->a()Landroidx/camera/core/impl/o1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/o1;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/impl/l1;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/l1;->b:Landroidx/camera/core/i1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/impl/l1;->a:I

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capture id does not exist in the bundle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/l1;->b:Landroidx/camera/core/i1;

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/impl/l1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/l1;->b:Landroidx/camera/core/i1;

    invoke-interface {v0}, Landroidx/camera/core/i1;->close()V

    return-void
.end method
