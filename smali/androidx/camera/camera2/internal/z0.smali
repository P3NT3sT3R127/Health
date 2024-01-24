.class public final Landroidx/camera/camera2/internal/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/p;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/c;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/internal/c;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/util/Map;

    invoke-static {p2}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z0;->b:Landroidx/camera/camera2/internal/c;

    instance-of p2, p3, Landroidx/camera/camera2/internal/compat/l0;

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/camera/camera2/internal/compat/l0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/l0;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/l0;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/camera/camera2/internal/z0;->c(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/l0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/z0$a;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/z0$a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/camera2/internal/z0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/c;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/l0;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/internal/compat/l0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/util/Map;

    new-instance v2, Landroidx/camera/camera2/internal/m2;

    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->b:Landroidx/camera/camera2/internal/c;

    invoke-direct {v2, p1, v0, p2, v3}, Landroidx/camera/camera2/internal/m2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/l0;Landroidx/camera/camera2/internal/c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/m2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/internal/m2;->L(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s1<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/s1<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/m2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/camera/camera2/internal/m2;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
