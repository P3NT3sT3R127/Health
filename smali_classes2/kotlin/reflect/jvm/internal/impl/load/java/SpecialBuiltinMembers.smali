.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;

    :goto_1
    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLod/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLod/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    return p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
