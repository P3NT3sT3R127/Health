.class public final Landroidx/camera/core/c1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/s1$a;
.implements Landroidx/camera/core/impl/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s1$a<",
        "Landroidx/camera/core/c1;",
        "Landroidx/camera/core/impl/k0;",
        "Landroidx/camera/core/c1$i;",
        ">;",
        "Landroidx/camera/core/impl/n0$a<",
        "Landroidx/camera/core/c1$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/c1$i;-><init>(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 3

    const-class v0, Landroidx/camera/core/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c1$i;->a:Landroidx/camera/core/impl/y0;

    sget-object v1, Lw/g;->w:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/c1$i;->k(Ljava/lang/Class;)Landroidx/camera/core/c1$i;

    return-void
.end method

.method public static f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/c1$i;
    .locals 1

    new-instance v0, Landroidx/camera/core/c1$i;

    invoke-static {p0}, Landroidx/camera/core/impl/y0;->P(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/c1$i;-><init>(Landroidx/camera/core/impl/y0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/c1$i;->m(Landroid/util/Size;)Landroidx/camera/core/c1$i;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/core/impl/x0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$i;->a:Landroidx/camera/core/impl/y0;

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/camera/core/impl/s1;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->g()Landroidx/camera/core/impl/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/c1$i;->n(I)Landroidx/camera/core/c1$i;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/camera/core/c1;
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->g:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/k0;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/k0;->D:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v4, v5}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v4, v5, v0}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/k0;->D:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v4, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    const/16 v5, 0x23

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    const/16 v5, 0x100

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Landroidx/camera/core/c1;

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->g()Landroidx/camera/core/impl/k0;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/camera/core/c1;-><init>(Landroidx/camera/core/impl/k0;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v4}, Landroidx/camera/core/c1;->z0(Landroid/util/Rational;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/k0;->F:Landroidx/camera/core/impl/Config$a;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_6

    move v1, v3

    :cond_6
    const-string v2, "Maximum outstanding image count must be at least 1"

    invoke-static {v1, v2}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v1

    sget-object v2, Lw/f;->u:Landroidx/camera/core/impl/Config$a;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v1, v2}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/k0;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/k0;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/k0;

    iget-object v1, p0, Landroidx/camera/core/c1$i;->a:Landroidx/camera/core/impl/y0;

    invoke-static {v1}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k0;-><init>(Landroidx/camera/core/impl/c1;)V

    return-object v0
.end method

.method public h(I)Landroidx/camera/core/c1$i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/k0;->A:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/c1$i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s1;->r:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Landroidx/camera/core/c1$i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->g:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Landroidx/camera/core/c1$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/c1;",
            ">;)",
            "Landroidx/camera/core/c1$i;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/c1$i;->l(Ljava/lang/String;)Landroidx/camera/core/c1$i;

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/camera/core/c1$i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Landroid/util/Size;)Landroidx/camera/core/c1$i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(I)Landroidx/camera/core/c1$i;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/c1$i;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
