.class public Lkotlin/reflect/jvm/internal/impl/types/v$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/s0;


# direct methods
.method private static synthetic f(I)V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "descriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "refine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v4

    goto :goto_3

    :cond_2
    aput-object v8, v6, v4

    goto :goto_3

    :cond_3
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSupertypes"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "getTypeParameterDescriptor"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_2
    aput-object v8, v6, v3

    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/s0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/v$f;->f(I)V

    :cond_0
    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v$f;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v$f;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v$f;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->e()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/v$f;->f(I)V

    :cond_0
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v$f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/v$f;->f(I)V

    :cond_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v$f;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/v$f;->f(I)V

    :cond_0
    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/builtins/g;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v$f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/v$f;->f(I)V

    :cond_0
    return-object v0
.end method
