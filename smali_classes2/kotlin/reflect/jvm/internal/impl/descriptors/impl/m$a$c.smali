.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Lkotlin/reflect/jvm/internal/impl/storage/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lod/a<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
