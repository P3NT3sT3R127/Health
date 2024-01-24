.class public final Landroidx/camera/core/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/t$a;-><init>(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 3

    const-class v0, Landroidx/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/impl/y0;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/t$a;->e(Ljava/lang/Class;)Landroidx/camera/core/t$a;

    return-void
.end method

.method private b()Landroidx/camera/core/impl/x0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/impl/y0;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/t;
    .locals 2

    new-instance v0, Landroidx/camera/core/t;

    iget-object v1, p0, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/impl/y0;

    invoke-static {v1}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/impl/c1;)V

    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/t$a;
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/t$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/t;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/p$a;)Landroidx/camera/core/t$a;
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/t$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/t;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Landroidx/camera/core/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/CameraX;",
            ">;)",
            "Landroidx/camera/core/t$a;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/t$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/t$a;->b()Landroidx/camera/core/impl/x0;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/t$a;->f(Ljava/lang/String;)Landroidx/camera/core/t$a;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/camera/core/t$a;
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/t$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Lw/g;->v:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/t$a;
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/t$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/t;->C:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/x0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
