.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lne/m;Lne/h;Lne/h;)Z
    .locals 8

    invoke-interface {p1, p2}, Lne/m;->d0(Lne/g;)I

    move-result v0

    invoke-interface {p1, p3}, Lne/m;->d0(Lne/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lne/m;->x(Lne/h;)Z

    move-result v0

    invoke-interface {p1, p3}, Lne/m;->x(Lne/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lne/m;->H(Lne/h;)Lne/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, Lne/m;->H(Lne/h;)Lne/c;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p1, p2}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v0

    invoke-interface {p1, p3}, Lne/m;->d(Lne/h;)Lne/k;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lne/m;->o0(Lne/k;Lne/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2, p3}, Lne/p;->s0(Lne/h;Lne/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lne/m;->d0(Lne/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, p2, v3}, Lne/m;->M(Lne/g;I)Lne/j;

    move-result-object v5

    invoke-interface {p1, p3, v3}, Lne/m;->M(Lne/g;I)Lne/j;

    move-result-object v3

    invoke-interface {p1, v5}, Lne/m;->C(Lne/j;)Z

    move-result v6

    invoke-interface {p1, v3}, Lne/m;->C(Lne/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, v5}, Lne/m;->C(Lne/j;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v5}, Lne/m;->E(Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p1, v3}, Lne/m;->E(Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, v5}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v5

    invoke-interface {p1, v3}, Lne/m;->P(Lne/j;)Lne/g;

    move-result-object v3

    invoke-direct {p0, p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lne/m;Lne/g;Lne/g;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c(Lne/m;Lne/g;Lne/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Lne/m;->b(Lne/g;)Lne/h;

    move-result-object v1

    invoke-interface {p1, p3}, Lne/m;->b(Lne/g;)Lne/h;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lne/m;Lne/h;Lne/h;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1, p2}, Lne/m;->h(Lne/g;)Lne/e;

    move-result-object p2

    invoke-interface {p1, p3}, Lne/m;->h(Lne/g;)Lne/e;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Lne/m;->g(Lne/e;)Lne/h;

    move-result-object v2

    invoke-interface {p1, p3}, Lne/m;->g(Lne/e;)Lne/h;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lne/m;Lne/h;Lne/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Lne/m;->c(Lne/e;)Lne/h;

    move-result-object p2

    invoke-interface {p1, p3}, Lne/m;->c(Lne/e;)Lne/h;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lne/m;Lne/h;Lne/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lne/m;Lne/g;Lne/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lne/m;Lne/g;Lne/g;)Z

    move-result p1

    return p1
.end method
