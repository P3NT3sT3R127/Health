.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "level"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "expression"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "imports"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->B:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    invoke-direct {v5, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/g;)V

    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lod/l;)V

    invoke-static {p2, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v3}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/g;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    invoke-direct {v7, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-static {p1, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->A:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/g;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/builtins/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method
