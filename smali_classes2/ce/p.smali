.class public final Lce/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lce/r;)Z
    .locals 2

    invoke-interface {p0}, Lce/r;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce/b0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lce/b0;->getType()Lce/x;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lce/j;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lce/j;

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v0}, Lce/j;->c()Lce/i;

    move-result-object v0

    instance-of v1, v0, Lce/g;

    if-eqz v1, :cond_3

    check-cast v0, Lce/g;

    invoke-interface {v0}, Lce/g;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method private static final b(Lce/r;)Z
    .locals 3

    invoke-interface {p0}, Lce/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lce/p;->a(Lce/r;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lce/r;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final c(Lce/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lce/q;->N()Lce/g;

    move-result-object v0

    invoke-interface {v0}, Lce/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lce/r;

    if-eqz v0, :cond_0

    check-cast p0, Lce/r;

    invoke-static {p0}, Lce/p;->b(Lce/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
