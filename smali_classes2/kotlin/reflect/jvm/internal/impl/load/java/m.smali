.class public final Lkotlin/reflect/jvm/internal/impl/load/java/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/m$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->k(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->t0()Z

    move-result v2

    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->t0()Z

    move-result v5

    if-ne v2, v5, :cond_3

    move v2, v6

    :goto_1
    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->t0()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v6

    :cond_6
    instance-of v2, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    instance-of p3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    invoke-static {p2, v1, v1, p3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v6

    :cond_a
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m$a;

    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/m$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
