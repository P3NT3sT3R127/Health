.class public final Lkotlin/reflect/jvm/internal/impl/resolve/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/s0;",
            "Lkotlin/reflect/jvm/internal/impl/types/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/s0;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/s0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-void
.end method

.method private final A0(Lkotlin/reflect/jvm/internal/impl/types/s0;Lkotlin/reflect/jvm/internal/impl/types/s0;)Z
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a(Lkotlin/reflect/jvm/internal/impl/types/s0;Lkotlin/reflect/jvm/internal/impl/types/s0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/s0;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/s0;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public B(Lne/h;Lne/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/h;",
            "Lne/k;",
            ")",
            "Ljava/util/List<",
            "Lne/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;Lne/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 7

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v0, p1

    move v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    return-object p1
.end method

.method public C(Lne/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/j;)Z

    move-result p1

    return p1
.end method

.method public D(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public E(Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public F(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public G(Lne/c;)Lne/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/c;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public H(Lne/h;)Lne/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Lne/c;

    move-result-object p1

    return-object p1
.end method

.method public I(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public J(Lne/k;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    return-object p1
.end method

.method public K(Lne/g;)Lne/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public L(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public M(Lne/g;I)Lne/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;I)Lne/j;

    move-result-object p1

    return-object p1
.end method

.method public N(Lne/a;)Lne/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/a;)Lne/j;

    move-result-object p1

    return-object p1
.end method

.method public O(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public P(Lne/j;)Lne/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/j;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public R(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public S(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public T(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public U(Lne/l;Lne/k;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/l;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public V(Lne/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/k;",
            ")",
            "Ljava/util/Collection<",
            "Lne/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public W(Lne/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    return p1
.end method

.method public X(Lne/b;)Lne/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/b;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lne/h;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lne/g;)Lne/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lne/h;)Lne/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Lne/b;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lne/h;)Lne/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Lne/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lne/g;)Lne/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lne/l;)Lne/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/l;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lne/e;)Lne/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/e;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lne/k;I)Lne/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;I)Lne/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Lne/h;)Lne/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lne/g;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)I

    move-result p1

    return p1
.end method

.method public e(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public e0(Lne/h;Lne/h;)Lne/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;Lne/h;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lne/h;Z)Lne/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;Z)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lne/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/b;)Z

    move-result p1

    return p1
.end method

.method public g(Lne/e;)Lne/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/e;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public h(Lne/g;)Lne/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/e;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lne/i;I)Lne/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/i;I)Lne/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public i0(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public j(Lne/g;)Lne/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/j;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lne/g;Z)Lne/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;Z)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public k0(Lne/g;)Lne/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lne/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public m(Lne/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lne/g;)Lne/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Lne/i;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/i;)I

    move-result p1

    return p1
.end method

.method public n0(Lne/h;I)Lne/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;I)Lne/j;

    move-result-object p1

    return-object p1
.end method

.method public o(Lne/e;)Lne/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/e;)Lne/d;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lne/k;Lne/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/s0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/s0;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;Lne/k;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/s0;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->A0(Lkotlin/reflect/jvm/internal/impl/types/s0;Lkotlin/reflect/jvm/internal/impl/types/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lne/h;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/h;",
            ")",
            "Ljava/util/Collection<",
            "Lne/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lne/g;)Lne/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public q(Lne/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lne/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lne/q;)Lne/l;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/q;)Lne/l;

    move-result-object p1

    return-object p1
.end method

.method public r(Lne/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public s(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public s0(Lne/h;Lne/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public t(Lne/k;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)I

    move-result p1

    return p1
.end method

.method public t0(Lne/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Z

    move-result p1

    return p1
.end method

.method public u(Lne/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lne/g;)Lne/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/g;)Lne/h;

    move-result-object p1

    return-object p1
.end method

.method public v(Lne/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/b;)Z

    move-result p1

    return p1
.end method

.method public v0(Lne/k;)Lne/l;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Lne/l;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/List;)Lne/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lne/g;",
            ">;)",
            "Lne/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Ljava/util/List;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public x(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public x0(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public y(Lne/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/k;)Z

    move-result p1

    return p1
.end method

.method public y0(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method

.method public z(Lne/b;)Lne/a;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/b;)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lne/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lne/h;)Z

    move-result p1

    return p1
.end method
