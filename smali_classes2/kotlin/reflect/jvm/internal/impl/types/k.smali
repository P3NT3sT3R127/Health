.class public abstract Lkotlin/reflect/jvm/internal/impl/types/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/s0;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public abstract b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected final f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return p1

    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eqz v2, :cond_4

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eqz v2, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method protected abstract h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:I

    return v0
.end method
