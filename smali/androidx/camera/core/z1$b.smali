.class public final Landroidx/camera/core/z1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/s1$a;
.implements Landroidx/camera/core/impl/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s1$a<",
        "Landroidx/camera/core/z1;",
        "Landroidx/camera/core/impl/e1;",
        "Landroidx/camera/core/z1$b;",
        ">;",
        "Landroidx/camera/core/impl/n0$a<",
        "Landroidx/camera/core/z1$b;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/z1$b;-><init>(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 3

    const-class v0, Landroidx/camera/core/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z1$b;->a:Landroidx/camera/core/impl/y0;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/z1$b;->j(Ljava/lang/Class;)Landroidx/camera/core/z1$b;

    return-void
.end method

.method static f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/z1$b;
    .locals 1

    new-instance v0, Landroidx/camera/core/z1$b;

    invoke-static {p0}, Landroidx/camera/core/impl/y0;->P(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/z1$b;-><init>(Landroidx/camera/core/impl/y0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/z1$b;->l(Landroid/util/Size;)Landroidx/camera/core/z1$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/core/impl/x0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/z1$b;->a:Landroidx/camera/core/impl/y0;

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/camera/core/impl/s1;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->g()Landroidx/camera/core/impl/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/z1$b;->m(I)Landroidx/camera/core/z1$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/camera/core/z1;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->g:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

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
    new-instance v0, Landroidx/camera/core/z1;

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->g()Landroidx/camera/core/impl/e1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/z1;-><init>(Landroidx/camera/core/impl/e1;)V

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/e1;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/e1;

    iget-object v1, p0, Landroidx/camera/core/z1$b;->a:Landroidx/camera/core/impl/y0;

    invoke-static {v1}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroidx/camera/core/impl/c1;)V

    return-object v0
.end method

.method public h(I)Landroidx/camera/core/z1$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s1;->r:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/z1$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->g:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/Class;)Landroidx/camera/core/z1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/z1;",
            ">;)",
            "Landroidx/camera/core/z1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/z1$b;->k(Ljava/lang/String;)Landroidx/camera/core/z1$b;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/camera/core/z1$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Landroid/util/Size;)Landroidx/camera/core/z1$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/z1$b;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/z1$b;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->i:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
