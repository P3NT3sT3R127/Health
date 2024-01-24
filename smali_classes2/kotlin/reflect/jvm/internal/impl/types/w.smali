.class public final Lkotlin/reflect/jvm/internal/impl/types/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/z0;Lne/g;)Lne/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->b(Lkotlin/reflect/jvm/internal/impl/types/z0;Lne/g;Ljava/util/HashSet;)Lne/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/z0;Lne/g;Ljava/util/HashSet;)Lne/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            "Lne/g;",
            "Ljava/util/HashSet<",
            "Lne/k;",
            ">;)",
            "Lne/g;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lne/m;->v0(Lne/k;)Lne/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b0(Lne/l;)Lne/g;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->b(Lkotlin/reflect/jvm/internal/impl/types/z0;Lne/g;Ljava/util/HashSet;)Lne/g;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Lne/m;->r0(Lne/g;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, Lne/m;->R(Lne/g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->k0(Lne/g;)Lne/g;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->x0(Lne/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->p0(Lne/g;)Lne/g;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->b(Lkotlin/reflect/jvm/internal/impl/types/z0;Lne/g;Ljava/util/HashSet;)Lne/g;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    invoke-interface {p0, p1}, Lne/m;->r0(Lne/g;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    invoke-interface {p0, p2}, Lne/m;->r0(Lne/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v0, p2, Lne/h;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lne/h;

    invoke-interface {p0, v0}, Lne/m;->y0(Lne/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->k0(Lne/g;)Lne/g;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1
.end method
