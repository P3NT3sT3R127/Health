.class public final Lkotlin/reflect/jvm/internal/impl/types/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/f$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/f;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lne/m;->i(Lne/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lne/m;->i(Lne/h;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Lne/m;->i(Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p3}, Lne/m;->i(Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {v0, p2}, Lne/m;->i(Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lne/m;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0, p3}, Lne/m;->i(Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->b(Lne/m;Lne/h;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lne/m;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static final b(Lne/m;Lne/h;)Z
    .locals 3

    invoke-interface {p0, p1}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object p1

    instance-of v0, p1, Lne/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, Lne/m;->V(Lne/k;)Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/g;

    invoke-interface {p0, v0}, Lne/m;->b(Lne/g;)Lne/h;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0}, Lne/m;->i(Lne/h;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method private static final c(Lne/m;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;Z)Z
    .locals 10

    invoke-interface {p0, p2}, Lne/m;->p(Lne/h;)Ljava/util/Collection;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lne/g;

    invoke-interface {p0, v6}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v0

    invoke-interface {p0, p3}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v9

    invoke-interface {v9, v7}, Lne/m;->g0(Lne/g;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_17

    invoke-interface {v9, v8}, Lne/m;->g0(Lne/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v9, v7}, Lne/m;->z0(Lne/h;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Lne/m;->z0(Lne/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->n(Lne/m;Lne/h;Lne/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v10, v11

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v9, v7}, Lne/m;->Q(Lne/h;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v9, v8}, Lne/m;->Q(Lne/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {v9, v8}, Lne/m;->H(Lne/h;)Lne/c;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_0

    :cond_5
    invoke-interface {v9, v0}, Lne/m;->G(Lne/c;)Lne/h;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, Lne/m;->a(Lne/h;)Lne/b;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_6

    move-object v1, v12

    goto :goto_1

    :cond_6
    invoke-interface {v9, v0}, Lne/m;->X(Lne/b;)Lne/g;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v9, v8}, Lne/m;->x(Lne/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9, v1, v11}, Lne/m;->j0(Lne/g;Z)Lne/g;

    move-result-object v1

    :cond_7
    :goto_2
    move-object v13, p1

    move-object v3, v1

    goto :goto_3

    :cond_8
    invoke-interface {v9, v8}, Lne/m;->k(Lne/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9, v1}, Lne/m;->m0(Lne/g;)Lne/g;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g(Lne/h;Lne/b;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v13, p1

    :cond_c
    :goto_5
    invoke-interface {v9, v8}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v0

    invoke-interface {v9, v0}, Lne/m;->y(Lne/k;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9, v8}, Lne/m;->x(Lne/h;)Z

    invoke-interface {v9, v0}, Lne/m;->V(Lne/k;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v10, v11

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lne/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v9, v7}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v0

    instance-of v1, v7, Lne/b;

    if-nez v1, :cond_14

    invoke-interface {v9, v0}, Lne/m;->y(Lne/k;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9, v0}, Lne/m;->V(Lne/k;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v10, v11

    goto :goto_7

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/g;

    instance-of v1, v1, Lne/b;

    if-nez v1, :cond_13

    :goto_7
    if-eqz v10, :cond_15

    :cond_14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->k(Lne/m;Lne/g;Lne/g;)Lne/l;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v8}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lne/m;->U(Lne/l;Lne/k;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    return-object v12

    :cond_16
    :goto_8
    move-object v13, p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->n()Z

    move-result v0

    goto/16 :goto_4

    :cond_17
    :goto_9
    move-object v13, p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    invoke-interface {v9, v7}, Lne/m;->x(Lne/h;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v8}, Lne/m;->x(Lne/h;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-interface {v9, v7, v10}, Lne/m;->f(Lne/h;Z)Lne/h;

    move-result-object v1

    invoke-interface {v9, v8, v10}, Lne/m;->f(Lne/h;Z)Lne/h;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lne/m;Lne/g;Lne/g;)Z

    move-result v0

    goto/16 :goto_4
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lne/h;",
            "Lne/k;",
            ")",
            "Ljava/util/List<",
            "Lne/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lne/m;->B(Lne/h;Lne/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {v0, p3}, Lne/m;->i0(Lne/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lne/m;->w0(Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lne/m;->s(Lne/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lne/m;->o0(Lne/k;Lne/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, p2, p1}, Lne/m;->q(Lne/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lne/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, v4, v5}, Lne/m;->q(Lne/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lne/h;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-interface {v0, v5}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lne/m;->o0(Lne/k;Lne/k;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v5}, Lne/m;->d0(Lne/g;)I

    move-result v6

    if-nez v6, :cond_8

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v6

    invoke-interface {v6, v5}, Lne/m;->Y(Lne/h;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;

    move-result-object v5

    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lne/m;->V(Lne/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/g;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;)Lne/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    :cond_d
    return-object v1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lne/h;",
            "Lne/k;",
            ")",
            "Ljava/util/List<",
            "Lne/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;Z)Z
    .locals 4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->p(Lne/g;)Lne/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o(Lne/g;)Lne/g;

    move-result-object p2

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->p(Lne/g;)Lne/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o(Lne/g;)Lne/g;

    move-result-object p3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v0, p2}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object v2

    invoke-interface {v0, p3}, Lne/m;->u0(Lne/g;)Lne/h;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/f;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lne/g;Lne/g;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-interface {v0, p2}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object p2

    invoke-interface {v0, p3}, Lne/m;->u0(Lne/g;)Lne/h;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lne/g;Lne/g;Z)Ljava/lang/Boolean;

    return v0
.end method

.method private final k(Lne/m;Lne/g;Lne/g;)Lne/l;
    .locals 8

    invoke-interface {p1, p2}, Lne/m;->d0(Lne/g;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, p2, v2}, Lne/m;->M(Lne/g;I)Lne/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lne/m;->C(Lne/j;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object v5

    invoke-interface {p1, v5}, Lne/m;->I(Lne/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p3}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object v5

    invoke-interface {p1, v5}, Lne/m;->I(Lne/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v7, :cond_3

    invoke-interface {p1, v3}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v5

    invoke-interface {p1, p3}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->k(Lne/m;Lne/g;Lne/g;)Lne/l;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    invoke-interface {p1, p2}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lne/m;->c0(Lne/k;I)Lne/l;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;)Z
    .locals 12

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lne/m;->i0(Lne/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lne/m;->D(Lne/k;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lne/m;->D(Lne/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Lne/m;->w0(Lne/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    goto :goto_1

    :cond_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lne/m;->V(Lne/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/g;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;)Lne/h;

    move-result-object v6

    invoke-interface {v0, v6}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v7

    invoke-interface {v0, v7}, Lne/m;->D(Lne/k;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final m(Lne/m;Lne/g;)Z
    .locals 1

    invoke-interface {p1, p2}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lne/m;->L(Lne/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lne/m;->T(Lne/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lne/m;->k(Lne/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v0

    invoke-interface {p1, p2}, Lne/m;->u0(Lne/g;)Lne/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n(Lne/m;Lne/h;Lne/h;)Z
    .locals 3

    invoke-interface {p1, p2}, Lne/m;->H(Lne/h;)Lne/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lne/m;->G(Lne/c;)Lne/h;

    move-result-object v0

    :goto_0
    invoke-interface {p1, p3}, Lne/m;->H(Lne/h;)Lne/c;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lne/m;->G(Lne/c;)Lne/h;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v0}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v0

    invoke-interface {p1, v1}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1, p2}, Lne/m;->k(Lne/g;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p3}, Lne/m;->k(Lne/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-interface {p1, p2}, Lne/m;->x(Lne/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p3}, Lne/m;->x(Lne/h;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f;->p(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;Z)Z

    move-result p0

    return p0
.end method

.method private final r(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v3

    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/f;->b:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Lne/m;->e(Lne/h;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lne/m;->y(Lne/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l(Lne/g;)Z

    move-result v4

    :cond_0
    invoke-interface {v3, v2}, Lne/m;->e(Lne/h;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l(Lne/g;)Z

    move-result v4

    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v3, v1}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object v6

    invoke-interface {v3, v2}, Lne/m;->u0(Lne/g;)Lne/h;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/h;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-interface {v3, v2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v6

    invoke-interface {v3, v1}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lne/m;->o0(Lne/k;Lne/k;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Lne/m;->t(Lne/k;)I

    move-result v7

    if-nez v7, :cond_3

    return v8

    :cond_3
    invoke-interface {v3, v2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v7

    invoke-interface {v3, v7}, Lne/m;->S(Lne/k;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v8

    :cond_4
    invoke-virtual {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->j(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne/h;

    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o(Lne/g;)Lne/g;

    move-result-object v11

    invoke-interface {v3, v11}, Lne/m;->b(Lne/g;)Lne/h;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v8, :cond_14

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v3, v6}, Lne/m;->t(Lne/k;)I

    move-result v10

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    invoke-interface {v3, v6}, Lne/m;->t(Lne/k;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_f

    add-int/lit8 v13, v11, 0x1

    if-nez v12, :cond_8

    invoke-interface {v3, v6, v11}, Lne/m;->c0(Lne/k;I)Lne/l;

    move-result-object v12

    invoke-interface {v3, v12}, Lne/m;->m(Lne/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v12

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v12, v14, :cond_7

    goto :goto_3

    :cond_7
    move v12, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v8

    :goto_4
    if-eqz v12, :cond_9

    move-object/from16 v18, v6

    goto/16 :goto_8

    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lne/h;

    invoke-interface {v3, v5, v11}, Lne/m;->n0(Lne/h;I)Lne/j;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v9, :cond_b

    move-object/from16 v18, v6

    :cond_a
    move-object/from16 v9, v17

    goto :goto_7

    :cond_b
    invoke-interface {v3, v9}, Lne/m;->E(Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    move-object/from16 v18, v6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    :goto_7
    if-eqz v9, :cond_d

    invoke-interface {v3, v9}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v18, v6

    invoke-interface {v3, v14}, Lne/m;->w(Ljava/util/List;)Lne/g;

    move-result-object v5

    invoke-interface {v3, v5}, Lne/m;->j(Lne/g;)Lne/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v11, v13

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_f
    if-nez v12, :cond_10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-virtual {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/i;Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne/h;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v3, v5}, Lne/m;->a0(Lne/h;)Lne/i;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/i;Lne/h;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    :goto_9
    return v5

    :cond_14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-static {v7}, Lkotlin/collections/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/h;

    invoke-interface {v3, v4}, Lne/m;->a0(Lne/h;)Lne/i;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/i;Lne/h;)Z

    move-result v0

    return v0

    :cond_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->l(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;)Z

    move-result v0

    return v0

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6
.end method

.method private final s(Lne/m;Lne/g;Lne/g;Lne/k;)Z
    .locals 2

    invoke-interface {p1, p2}, Lne/m;->b(Lne/g;)Lne/h;

    move-result-object p2

    instance-of v0, p2, Lne/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lne/b;

    invoke-interface {p1, p2}, Lne/m;->v(Lne/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, Lne/m;->z(Lne/b;)Lne/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lne/m;->N(Lne/a;)Lne/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lne/m;->C(Lne/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lne/m;->u(Lne/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p3}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object p2

    instance-of p3, p2, Lne/q;

    if-eqz p3, :cond_2

    check-cast p2, Lne/q;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lne/m;->q0(Lne/q;)Lne/l;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Lne/m;->U(Lne/l;Lne/k;)Z

    move-result p1

    if-ne p1, p3, :cond_5

    move v1, p3

    :cond_5
    :goto_1
    return v1
.end method

.method private final t(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Ljava/util/List<",
            "+",
            "Lne/h;",
            ">;)",
            "Ljava/util/List<",
            "Lne/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lne/h;

    invoke-interface {p1, v4}, Lne/m;->a0(Lne/h;)Lne/i;

    move-result-object v4

    invoke-interface {p1, v4}, Lne/m;->n(Lne/i;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-interface {p1, v4, v7}, Lne/m;->h0(Lne/i;I)Lne/j;

    move-result-object v7

    invoke-interface {p1, v7}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v7

    invoke-interface {p1, v7}, Lne/m;->h(Lne/g;)Lne/e;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v9, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->m(Lne/m;Lne/g;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {v9, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->m(Lne/m;Lne/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->p(Lne/g;)Lne/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o(Lne/g;)Lne/g;

    move-result-object v2

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->p(Lne/g;)Lne/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o(Lne/g;)Lne/g;

    move-result-object v3

    invoke-interface {v0, v2}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object v4

    invoke-interface {v0, v2}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v5

    invoke-interface {v0, v3}, Lne/m;->K(Lne/g;)Lne/k;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lne/m;->o0(Lne/k;Lne/k;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    :cond_1
    invoke-interface {v0, v4}, Lne/m;->d0(Lne/g;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lne/m;->A(Lne/g;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lne/m;->A(Lne/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Lne/m;->x(Lne/h;)Z

    move-result p1

    invoke-interface {v0, v3}, Lne/m;->Z(Lne/g;)Lne/h;

    move-result-object p2

    invoke-interface {v0, p2}, Lne/m;->x(Lne/h;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v10

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    return v1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lne/h;",
            "Lne/k;",
            ")",
            "Ljava/util/List<",
            "Lne/h;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lne/m;->w0(Lne/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lne/m;->i0(Lne/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lne/m;->F(Lne/k;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Lne/m;->w0(Lne/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    goto :goto_1

    :cond_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v6

    invoke-interface {v6, v4}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v4

    invoke-interface {v6, v4}, Lne/m;->V(Lne/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/g;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;)Lne/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/h;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/h;Lne/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/i;Lne/h;)Z
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lne/m;

    move-result-object v10

    invoke-interface {v10, v9}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v11

    invoke-interface {v10, v8}, Lne/m;->n(Lne/i;)I

    move-result v0

    invoke-interface {v10, v11}, Lne/m;->t(Lne/k;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_c

    invoke-interface {v10, v9}, Lne/m;->d0(Lne/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v0, v13

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v12, :cond_b

    add-int/lit8 v14, v0, 0x1

    invoke-interface {v10, v9, v0}, Lne/m;->M(Lne/g;I)Lne/j;

    move-result-object v2

    invoke-interface {v10, v2}, Lne/m;->C(Lne/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v10, v2}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v3

    invoke-interface {v10, v8, v0}, Lne/m;->h0(Lne/i;I)Lne/j;

    move-result-object v4

    invoke-interface {v10, v4}, Lne/m;->E(Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-interface {v10, v4}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v10, v11, v0}, Lne/m;->c0(Lne/k;I)Lne/l;

    move-result-object v0

    invoke-interface {v10, v0}, Lne/m;->m(Lne/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    invoke-interface {v10, v2}, Lne/m;->E(Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->m()Z

    move-result v0

    return v0

    :cond_2
    if-ne v0, v5, :cond_4

    invoke-direct {v6, v10, v4, v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->s(Lne/m;Lne/g;Lne/g;Lne/k;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v6, v10, v3, v4, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->s(Lne/m;Lne/g;Lne/g;Lne/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_2
    move v4, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v7, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;)Z

    move-result v0

    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    if-nez v0, :cond_9

    return v13

    :cond_9
    :goto_4
    move v0, v14

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v1

    :cond_c
    :goto_5
    return v13
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f(Lne/g;Lne/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lne/g;Lne/g;Z)Z

    move-result p1

    return p1
.end method
