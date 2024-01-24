.class public final Lyd/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lyd/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lyd/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/g;

    invoke-direct {v0, p1}, Lyd/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    new-instance v3, Lyd/g;

    const-class v2, Lkotlin/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lyd/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lyd/d;

    invoke-direct {v4, p1}, Lyd/d;-><init>(Ljava/lang/ClassLoader;)V

    const-string v2, "runtime module for "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lyd/j;->b:Lyd/j;

    sget-object v7, Lyd/l;->a:Lyd/l;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/java/i;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lbe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a$a;

    move-result-object p1

    new-instance v1, Lyd/k;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    move-result-object v2

    new-instance v3, Lyd/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lyd/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lyd/g;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lyd/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lyd/a;Lkotlin/jvm/internal/o;)V

    return-object v1
.end method
