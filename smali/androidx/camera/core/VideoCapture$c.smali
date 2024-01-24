.class public final Landroidx/camera/core/VideoCapture$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/s1$a;
.implements Landroidx/camera/core/impl/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s1$a<",
        "Landroidx/camera/core/VideoCapture;",
        "Landroidx/camera/core/impl/t1;",
        "Landroidx/camera/core/VideoCapture$c;",
        ">;",
        "Landroidx/camera/core/impl/n0$a<",
        "Landroidx/camera/core/VideoCapture$c;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture$c;-><init>(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 3

    const-class v0, Landroidx/camera/core/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$c;->a:Landroidx/camera/core/impl/y0;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/VideoCapture$c;->p(Ljava/lang/Class;)Landroidx/camera/core/VideoCapture$c;

    return-void
.end method

.method static e(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$c;
    .locals 1

    new-instance v0, Landroidx/camera/core/VideoCapture$c;

    invoke-static {p0}, Landroidx/camera/core/impl/y0;->P(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/VideoCapture$c;-><init>(Landroidx/camera/core/impl/y0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$c;->r(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/core/impl/x0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$c;->a:Landroidx/camera/core/impl/y0;

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/camera/core/impl/s1;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->f()Landroidx/camera/core/impl/t1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$c;->s(I)Landroidx/camera/core/VideoCapture$c;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/camera/core/impl/t1;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/t1;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$c;->a:Landroidx/camera/core/impl/y0;

    invoke-static {v1}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/t1;-><init>(Landroidx/camera/core/impl/c1;)V

    return-object v0
.end method

.method public g(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->D:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->F:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->G:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->E:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->B:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->C:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->l:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s1;->r:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->g:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;)Landroidx/camera/core/VideoCapture$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/VideoCapture;",
            ">;)",
            "Landroidx/camera/core/VideoCapture$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$c;->q(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$c;

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n0;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(I)Landroidx/camera/core/VideoCapture$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$c;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t1;->A:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
