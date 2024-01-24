.class public final Lkotlin/reflect/jvm/internal/impl/types/b0;
.super Lkotlin/reflect/jvm/internal/impl/types/x0;
.source ""


# instance fields
.field private final c:[Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field private final d:[Lkotlin/reflect/jvm/internal/impl/types/u0;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/u0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    new-array p1, v0, [Lkotlin/reflect/jvm/internal/impl/types/u0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Lkotlin/reflect/jvm/internal/impl/types/u0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/v0;[Lkotlin/reflect/jvm/internal/impl/types/u0;ZILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/v0;[Lkotlin/reflect/jvm/internal/impl/types/u0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/x0;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->c:[Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->d:[Lkotlin/reflect/jvm/internal/impl/types/u0;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->e:Z

    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/v0;[Lkotlin/reflect/jvm/internal/impl/types/u0;ZILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/v0;[Lkotlin/reflect/jvm/internal/impl/types/u0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->e:Z

    return v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/u0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->c:[Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->d:[Lkotlin/reflect/jvm/internal/impl/types/u0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->d:[Lkotlin/reflect/jvm/internal/impl/types/u0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()[Lkotlin/reflect/jvm/internal/impl/types/u0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->d:[Lkotlin/reflect/jvm/internal/impl/types/u0;

    return-object v0
.end method

.method public final j()[Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->c:[Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    return-object v0
.end method
