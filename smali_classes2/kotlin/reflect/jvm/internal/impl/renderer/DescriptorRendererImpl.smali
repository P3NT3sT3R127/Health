.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.super Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;
    }
.end annotation


# instance fields
.field private final l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

.field private final m:Lkotlin/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k0()Z

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    invoke-static {p1}, Lkotlin/g;->b(Lod/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m:Lkotlin/f;

    return-void
.end method

.method public static final synthetic A(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final A1(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "setter.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic B(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c1(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X1(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->m(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic C(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/j;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final C1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic D(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final D1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a1;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/a1;->l(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/v;->t(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/v$f;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/v$f;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type.constructor as Unin\u2026escriptor.name.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X1(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic E(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final E1(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic F(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v1(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final F1(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->l0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E1(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lkotlin/collections/r;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic G(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final G1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z1(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final H1(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->e0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic I(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H1(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic J(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic K(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final K1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/s0;)V
    .locals 1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J1(Lkotlin/reflect/jvm/internal/impl/types/s0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->G0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)V

    return-void
.end method

.method private final L(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)V
    .locals 4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    if-nez v1, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v2

    const-string v3, "getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u(Lkotlin/reflect/jvm/internal/impl/name/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H0()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    if-eqz v0, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private final L0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic L1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/s0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/s0;)V

    return-void
.end method

.method private final M(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/u0;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lkotlin/collections/r;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private final M0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final M1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->B()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final N()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final N0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p1

    :cond_3
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p1

    :cond_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p1

    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    return-object v0
.end method

.method private final N1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final O0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->D:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final P0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final P1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic Q1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final R0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->U()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final R1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->Z()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->W()Z

    move-result v0

    const-string v1, "noinline"

    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz v3, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->x()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q()Z

    move-result v0

    const-string v3, "actual"

    invoke-direct {p0, p3, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZLjava/lang/StringBuilder;ZZ)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W()Lod/l;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->r0()Z

    move-result p2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W()Lod/l;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, " = "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final S0(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y1(Z)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;->b(ILjava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;IILjava/lang/StringBuilder;)V

    invoke-direct {p0, v4, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;IILjava/lang/StringBuilder;)V

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;->c(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private final T0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isOperator()Z

    move-result v0

    const-string v1, "functionDescriptor.overriddenDescriptors"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isOperator()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->O()Z

    move-result v1

    const-string v3, "tailrec"

    invoke-direct {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInline()Z

    move-result p1

    const-string v1, "inline"

    invoke-direct {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    invoke-direct {p0, p2, v2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final T1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    const-string v1, "variable.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->j0()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, "vararg"

    invoke-direct {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private final U0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->P()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v2, "valueParameters"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->r0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, " = ..."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c1(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string v1, "..."

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3, v0}, Lkotlin/collections/r;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method private final V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S()Lod/l;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final V1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/r;->R(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lkotlin/collections/r;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method static synthetic W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    return-void
.end method

.method private final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "!"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private final X0(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final X1(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z
    .locals 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->G0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/u0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v1

    const-string v4, "klass.visibility"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v4, :cond_4

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v4, :cond_4

    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    const-string v4, "klass.modality"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-direct {p0, v1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->o1(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const-string v4, "inner"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->D0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    const-string v4, "data"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    const-string v4, "inline"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    const-string v4, "value"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    const-string v4, "fun"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E1(Ljava/lang/StringBuilder;)V

    :cond_b
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->P()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_e
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F1(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final Y1(Z)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private final Z()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    return-object v0
.end method

.method private final Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final b1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E1(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/h;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E1(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final c1(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstant$1;

    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstant$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->s(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lkotlin/text/k;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b;

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$a;->a()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$b;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final d1(Lkotlin/reflect/jvm/internal/impl/descriptors/j;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x0()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {v6, v3, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "constructor.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C()Z

    move-result v4

    invoke-direct {v6, v0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->x()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_a

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->P()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->r0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->j0()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    const-string v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    return-void
.end method

.method private final e1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/m;->T0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    :goto_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/d1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->Q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/u;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/u;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->Q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->G0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/n0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/n0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->Q0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/n0;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/n0;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->Q0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/s0;ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->c(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method private final f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final g1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V
    .locals 9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->p1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->A0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final i1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->I0()Z

    move-result v5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->h(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v6

    if-nez v5, :cond_2

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    const-string v8, "("

    if-eqz v7, :cond_5

    if-eqz v4, :cond_3

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlin/text/k;->S0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/a;->c(C)Z

    invoke-static {p1}, Lkotlin/text/k;->P(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/text/k;->P(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v0, "suspend"

    invoke-direct {p0, p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v6, :cond_b

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X1(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/c0;->I0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M0(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-direct {p0, p1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->j(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/u0;

    if-lez v2, :cond_c

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/u0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v2

    const-string v8, "typeProjection.type"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x(Lkotlin/reflect/jvm/internal/impl/types/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_5

    :cond_f
    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    if-eqz v7, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v5, :cond_11

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    return-void
.end method

.method private final j1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->V()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c1(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final l1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loe/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final m1(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final o1(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loe/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final p1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->o1(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_2
    return-void
.end method

.method private final q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final s1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->K0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->U()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->T0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    return-void
.end method

.method private final t1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 1

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->K0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/x;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/x;

    invoke-virtual {p2, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->R0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    if-eqz v0, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final u1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final v1(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w1(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final w1(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u(Lkotlin/reflect/jvm/internal/impl/name/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final x1(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w1(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final y1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)V
    .locals 2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J1(Lkotlin/reflect/jvm/internal/impl/types/s0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic z(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final z1(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->z0()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A1(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U1(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "const"

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->p1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    const-string v0, "lateinit"

    invoke-direct {p0, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Z()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lod/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/c0;",
            "Lkotlin/reflect/jvm/internal/impl/types/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a0()Lod/l;

    move-result-object v0

    return-object v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b0()Z

    move-result v0

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c0()Z

    move-result v0

    return v0
.end method

.method public E0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    move-result-object v0

    return-object v0
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e0()Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f0()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g0()Z

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h0()Z

    move-result v0

    return v0
.end method

.method public I1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/u0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i0()Z

    move-result v0

    return v0
.end method

.method public J1(Lkotlin/reflect/jvm/internal/impl/types/s0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->i(Lod/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unexpected classifier: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j0()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->s()Z

    move-result v0

    return v0
.end method

.method public S()Lod/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->t()Lod/l;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->u()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v()Z

    move-result v0

    return v0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/renderer/a;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    move-result-object v0

    return-object v0
.end method

.method public W()Lod/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x()Lod/l;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->y()Z

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A()Z

    move-result v0

    return v0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->i()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b(Z)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c(Ljava/util/Set;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C()Z

    move-result v0

    return v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e(Z)V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f()Z

    move-result v0

    return v0
.end method

.method public f0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h(Z)V

    return-void
.end method

.method public final h0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i(Z)V

    return-void
.end method

.method public i0()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j(Z)V

    return-void
.end method

.method public j0()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->I()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k(Z)V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->J()Z

    move-result v0

    return v0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->L()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n()Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->M()Z

    move-result v0

    return v0
.end method

.method public n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O()Z

    move-result v0

    return v0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    invoke-interface {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P()Z

    move-result v0

    return v0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->getRenderName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/r;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Q()Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/g;)Ljava/lang/String;
    .locals 12

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    invoke-static {p2, v0, p3, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v4

    const-string v5, "builtIns.collection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collection"

    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/k;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Mutable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Map.Entry"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p3

    const-string v5, "builtIns.array"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0, v3, v2, v3}, Lkotlin/text/k;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Array<out "

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Array<(out) "

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S()Z

    move-result v0

    return v0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/name/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->T()Z

    move-result v0

    return v0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/e;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A0()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->U()Z

    move-result v0

    return v0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B0()Lod/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s1(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->V()Z

    move-result v0

    return v0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/types/u0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W()Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X()Z

    move-result v0

    return v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y()Z

    move-result v0

    return v0
.end method
