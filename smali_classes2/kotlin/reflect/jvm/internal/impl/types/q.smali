.class public Lkotlin/reflect/jvm/internal/impl/types/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/x0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/x0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;[Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_2
    if-nez v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->a(I)V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->B()Z

    move-result v5

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->f0()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    move-result-object v3

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/w0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/t0;->j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->h()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v6

    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v7, :cond_5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-eq v6, v5, :cond_7

    if-eqz p4, :cond_7

    const/4 v5, 0x1

    aput-boolean v5, p4, v13

    :cond_7
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->H0(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->Q0()V

    goto :goto_1

    :cond_9
    return-object v2
.end method
