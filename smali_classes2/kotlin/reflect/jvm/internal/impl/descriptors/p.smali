.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.source ""


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
