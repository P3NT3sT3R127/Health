.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwd/a;
.implements Lwd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/c0;

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field private final f:Lkotlin/reflect/jvm/internal/impl/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/a<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/storage/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/v;->i(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/v;->i(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/v;->i(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/storage/m;Lod/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b0;",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lod/a<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lod/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->k(Lkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lkotlin/reflect/jvm/internal/impl/types/c0;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lod/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->b()Lkotlin/reflect/jvm/internal/impl/storage/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lod/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->f(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    return-object p1
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 12

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$b;

    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lod/a;)V

    invoke-static {v0}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    const-string v1, "Serializable"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;ZLkotlin/reflect/jvm/internal/impl/storage/m;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lod/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Lod/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->i(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/e;->d:Lkotlin/reflect/jvm/internal/impl/utils/e$b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/e$b;->b(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/e;

    move-result-object v1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    invoke-direct {v5, v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    invoke-interface {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a(Ljava/lang/Object;Lod/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->y0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    :cond_4
    :goto_2
    move v6, v7

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->d()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v4, v7

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/e;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v6

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-direct {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    return-object v0
.end method

.method private final m()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object v0
.end method

.method private static final n(Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/j;)Z
    .locals 0

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->z0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->o(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    const-string v0, "JavaToKotlinClassMap.map\u2026leFqName() ?: return null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/c;Lae/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    :cond_4
    return-object v1
.end method

.method private final q(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$c;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;

    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/b;->b(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/b$c;Lkotlin/reflect/jvm/internal/impl/utils/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    return-object p1
.end method

.method private final r()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object v0
.end method

.method private final s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    return-object v0
.end method

.method private final t(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Z)Z
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-static {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$e;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/b;->e(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/b$c;Lod/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final u(Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/g;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->J0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->k()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v10, v11

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/j;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v10, v8

    :goto_1
    if-eqz v10, :cond_7

    invoke-direct {p0, v9, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->d()Ljava/util/Set;

    move-result-object v10

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-static {v9, v8, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v8, v11

    :cond_7
    if-eqz v8, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->f(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->k(Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->g()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-static {v4, v8, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    :cond_9
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1

    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->U0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->T0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g()Lee/c;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->b(Lee/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->m()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lae/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lod/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    move-result-object v3

    invoke-interface {v3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-static {}, Lwd/d;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Y(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->N0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lae/b;)Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->i(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/reflect/jvm/internal/impl/types/c0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->m()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lkotlin/reflect/jvm/internal/impl/types/c0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->j(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->N0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
