.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/k;
.source ""


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/k;-><init>()V

    return-void
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lod/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lae/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    if-eqz v3, :cond_3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    :goto_1
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    return-object v0
.end method
